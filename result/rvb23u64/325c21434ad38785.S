func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	min	a0, a0, a1
	ret
