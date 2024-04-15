func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa5, fa5, fa1
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
