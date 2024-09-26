func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, -1.0
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa5, fa5, fa1
	fli.d	fa4, 1.0
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
