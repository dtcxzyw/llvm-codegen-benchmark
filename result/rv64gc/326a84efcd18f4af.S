func0000000000000003:                   # @func0000000000000003
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	lui	a0, 269696
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fadd.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
