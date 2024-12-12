func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fdiv.s	fa4, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa5, fa3
	ret
