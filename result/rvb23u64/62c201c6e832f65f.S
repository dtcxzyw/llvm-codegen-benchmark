func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
