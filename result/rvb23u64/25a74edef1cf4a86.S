func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	sll	a2, a3, a2
	srlw	a0, a0, a1
	andn	a0, a0, a2
	sext.w	a0, a0
	ret
