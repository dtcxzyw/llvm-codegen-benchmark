func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fmul.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret
