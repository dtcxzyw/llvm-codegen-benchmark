func0000000000000000:                   # @func0000000000000000
	lui	a0, 787456
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa2, fa5, fa1
	fdiv.s	fa0, fa5, fa0
	ret
