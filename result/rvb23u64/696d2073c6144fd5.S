func0000000000000000:                   # @func0000000000000000
	lui	a0, 799552
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	lui	a0, 797504
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	lui	a0, 275264
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
