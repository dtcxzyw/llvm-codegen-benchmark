func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a1
	fli.d	fa4, 4.0
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fli.d	fa3, 8.0
	fmadd.d	fa0, fa4, fa3, fa5
	ret
