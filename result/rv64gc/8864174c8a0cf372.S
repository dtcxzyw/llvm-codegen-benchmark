func0000000000000000:                   # @func0000000000000000
	lui	a0, 795136
	fmv.w.x	fa5, a0
	lui	a0, 276992
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret
