#!/bin/bash

# Update dan upgrade Termux
apt update && apt upgrade -y

# Instal Python
pkg install python -y

# Instal modul Python menggunakan pip
pip install pycryptodome
pip install cffi
pip install xxtea-py
pip install xxtea
pip install tqdm
pip install requests
pip install colorama

# Instal binutils
pkg install binutils -y

# Instal Node.js (LTS)
pkg install nodejs-lts -y

# Instal modul Node.js menggunakan npm
npm install readline-sync
