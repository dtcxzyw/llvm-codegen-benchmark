func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fmadd.s	fa5, fa4, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	ret
