func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fsub.d	fa4, fa5, fa2
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret
