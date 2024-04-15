func0000000000000000:                   # @func0000000000000000
	fcvt.d.l	fa5, a1
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa0
	fcvt.d.l	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
