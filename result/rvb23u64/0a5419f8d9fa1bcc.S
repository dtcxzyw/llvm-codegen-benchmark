func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa1
	fmul.d	fa3, fa4, fa0
	fadd.d	fa5, fa4, fa5
	fdiv.d	fa0, fa3, fa5
	ret
