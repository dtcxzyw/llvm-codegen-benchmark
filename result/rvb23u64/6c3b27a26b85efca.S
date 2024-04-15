func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fmadd.s	fa5, fa5, fa0, fa4
	fcvt.wu.s	a0, fa5, rtz
	ret
