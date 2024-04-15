func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 271744
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
