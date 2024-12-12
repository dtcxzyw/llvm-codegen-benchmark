func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	slti	a1, a1, 0
	andn	a0, a1, a0
	ret
