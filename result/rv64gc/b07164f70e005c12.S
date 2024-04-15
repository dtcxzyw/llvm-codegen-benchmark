func0000000000000007:                   # @func0000000000000007
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa5, fa4, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
