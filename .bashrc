#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias downloads='Downloads'
#PS1='$(tput setaf 124)[$(tput setaf 214)\u$(tput setaf 112)@$(tput setaf 111)\h $(tput setaf 205)\W$(tput setaf 124)]$(tput sgr0) $ '
PS1='$(tput setaf 6)\W $(tput setaf 9)>$(tput setaf 2)>$(tput setaf 6)>$(tput sgr0) '
#PS1='[\u@\h \W]\$ '
#neofetch
#pfetch
#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /usr/share/powerline/bindings/bash/powerline.sh
