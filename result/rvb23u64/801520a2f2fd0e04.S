func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa1
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret
