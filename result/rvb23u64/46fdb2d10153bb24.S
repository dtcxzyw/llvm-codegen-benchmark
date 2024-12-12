func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa2, rtz
	fcvt.s.w	fa5, a0
	fmadd.s	fa0, fa5, fa0, fa1
	ret
