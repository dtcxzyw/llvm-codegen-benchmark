func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa1, fa2
	lui	a0, 263168
	fmv.w.x	fa4, a0
	lui	a0, 786432
	fmv.w.x	fa3, a0
	fmadd.s	fa5, fa5, fa3, fa4
	fmul.s	fa0, fa5, fa0
	ret
