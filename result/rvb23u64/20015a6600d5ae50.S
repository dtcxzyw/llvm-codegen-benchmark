func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa1, fa1
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	fmadd.d	fa0, fa4, fa4, fa5
	ret
