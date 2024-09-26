func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 4.0
	fmsub.d	fa5, fa1, fa0, fa5
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa5, fa0, fa4
	ret
