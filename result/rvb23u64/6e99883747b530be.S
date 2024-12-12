func0000000000000000:                   # @func0000000000000000
	fcvt.d.l	fa5, a0
	fli.d	fa4, 4.0
	fli.d	fa3, 1.25
	fmadd.d	fa0, fa5, fa3, fa4
	ret
