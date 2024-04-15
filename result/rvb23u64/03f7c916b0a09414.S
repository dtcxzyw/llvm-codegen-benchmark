func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fcvt.s.l	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.lu.s	a0, fa5, rtz
	ret
