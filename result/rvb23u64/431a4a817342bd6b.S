func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fmul.d	fa4, fa0, fa5
	fadd.d	fa5, fa4, fa5
	fcvt.l.d	a0, fa5, rtz
	ret
