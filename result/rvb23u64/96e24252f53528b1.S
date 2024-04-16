func0000000000000040:                   # @func0000000000000040
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	ret
