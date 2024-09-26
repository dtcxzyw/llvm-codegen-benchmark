func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 2.5
	fli.d	fa4, 0.5
	fnmsub.d	fa5, fa4, fa0, fa5
	fli.d	fa4, 4.0
	fmsub.d	fa5, fa5, fa0, fa4
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa5, fa0, fa4
	ret
