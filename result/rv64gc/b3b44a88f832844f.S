func0000000000000000:                   # @func0000000000000000
	lui	a0, 269696
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fmadd.s	fa0, fa5, fa5, fa0
	ret
