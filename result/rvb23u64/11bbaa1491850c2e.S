func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret
