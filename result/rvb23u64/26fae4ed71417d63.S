func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fli.s	fa4, 0.5
	fmadd.s	fa5, fa5, fa0, fa4
	fcvt.w.s	a0, fa5, rtz
	ret
