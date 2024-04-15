func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	fdiv.s	fa5, fa2, fa5
	fcvt.s.d	fa4, fa1
	fadd.s	fa3, fa0, fa0
	fmadd.s	fa0, fa3, fa4, fa5
	ret
