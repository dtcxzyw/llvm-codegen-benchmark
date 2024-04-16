func0000000000000003:                   # @func0000000000000003
	lui	a0, 269696
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa2, fa5
	fadd.s	fa4, fa4, fa0
	fdiv.s	fa5, fa1, fa5
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
