func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 2.0
	fmadd.d	fa5, fa1, fa2, fa5
	fnmsub.d	fa0, fa0, fa0, fa5
	ret
