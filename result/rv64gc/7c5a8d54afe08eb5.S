func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	lui	a0, 258048
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa4, fa3
	ret
