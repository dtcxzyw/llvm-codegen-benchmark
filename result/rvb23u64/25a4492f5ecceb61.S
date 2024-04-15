func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa0, a0
	ret
