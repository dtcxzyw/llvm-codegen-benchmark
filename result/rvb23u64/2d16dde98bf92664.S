func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fdiv.s	fa4, fa0, fa1
	fli.s	fa3, 0.5
	fmadd.s	fa5, fa4, fa5, fa3
	fcvt.w.s	a0, fa5, rtz
	ret
