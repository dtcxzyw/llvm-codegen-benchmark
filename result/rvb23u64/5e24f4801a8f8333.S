func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 8.0
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.d.w	fa4, a0
	fli.d	fa3, 4.0
	fmadd.d	fa0, fa4, fa3, fa5
	ret
