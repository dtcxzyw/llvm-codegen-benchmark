func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 0.5
	fmadd.d	fa0, fa0, fa4, fa5
	ret
