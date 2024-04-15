func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fmadd.d	fa5, fa1, fa1, fa5
	fdiv.d	fa0, fa0, fa5
	ret
