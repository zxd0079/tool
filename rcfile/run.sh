#/bin/sh

yum -y update && yum -y install gcc 

wget https://bootstrap.pypa.io/get-pip.py

python get-pip.py && yum -y install python-devel

sudo -H pip install thefuck

cp -r ~/item/rcfile/vim/bundle ~/.vim/
cp ~/item/rcfile/vim/vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim 

vim ~/a.txt <<EOF
:PluginInstall
:wq
EOF

git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

cp ~/item/rcfile/zsh/zshrc ~/.zshrc

cp -f  ~/item/rcfile/zsh/bira.zsh-theme ~/.oh-my-zsh/themes/bira.zsh-theme

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions


git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting


chsh -s /bin/zsh <<EOF
uc.0079aml
EOF




