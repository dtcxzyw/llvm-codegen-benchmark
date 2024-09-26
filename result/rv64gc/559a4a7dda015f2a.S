func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fadd.s	fa5, fa5, fa0
	fneg.s	fa0, fa5
	ret
