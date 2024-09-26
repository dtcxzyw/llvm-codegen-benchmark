func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slt	a1, a0, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
