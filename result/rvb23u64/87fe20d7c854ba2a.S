func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.125
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa0, a0
	ret
