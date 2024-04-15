func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
