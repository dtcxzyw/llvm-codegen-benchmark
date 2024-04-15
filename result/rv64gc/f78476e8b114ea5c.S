func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	lui	a0, 261120
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa4, fa5
	fdiv.s	fa0, fa5, fa0
	ret
