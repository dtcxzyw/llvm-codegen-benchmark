func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa0, fa0, fa0, fa5
	ret
