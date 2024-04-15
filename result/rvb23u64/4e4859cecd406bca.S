func0000000000000000:                   # @func0000000000000000
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
