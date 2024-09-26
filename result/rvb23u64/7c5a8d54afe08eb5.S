func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fli.s	fa3, 0.5
	fmadd.s	fa0, fa5, fa4, fa3
	ret
