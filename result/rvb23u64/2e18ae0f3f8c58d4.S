func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fadd.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	fmul.d	fa0, fa0, fa5
	ret
