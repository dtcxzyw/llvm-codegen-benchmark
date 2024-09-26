func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa1
	fcvt.d.s	fa4, fa0
	fadd.d	fa5, fa4, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
