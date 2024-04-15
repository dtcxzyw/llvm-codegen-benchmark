func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa2, fa2
	fdiv.d	fa5, fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret
