func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa0
	fmadd.d	fa4, fa1, fa5, fa2
	fli.d	fa3, 1.0
	fdiv.d	fa4, fa3, fa4
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret
