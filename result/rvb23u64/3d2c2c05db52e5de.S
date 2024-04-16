func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fcvt.wu.s	a0, fa5, rtz
	ret
