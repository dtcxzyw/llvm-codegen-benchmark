func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fmadd.s	fa5, fa4, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
