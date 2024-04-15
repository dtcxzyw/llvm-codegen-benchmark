func00000000000000aa:                   # @func00000000000000aa
	zext.w	a2, a1
	slt	a0, a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret
