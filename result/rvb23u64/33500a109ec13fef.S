func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fmadd.d	fa5, fa0, fa5, fa1
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret
