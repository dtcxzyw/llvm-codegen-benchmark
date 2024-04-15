func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a2
	fcvt.s.w	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa4, fa3
	ret
