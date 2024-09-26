func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa0, fa0
	fli.d	fa4, 1.0
	fli.d	fa3, 2.0
	fmadd.d	fa0, fa5, fa3, fa4
	ret
