func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a1
	fcvt.s.w	fa4, a0
	lui	a0, 785920
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret
