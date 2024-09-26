func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fadd.d	fa4, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 1.5
	fmul.d	fa0, fa5, fa4
	ret
