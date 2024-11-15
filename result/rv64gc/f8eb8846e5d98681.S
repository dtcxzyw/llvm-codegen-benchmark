func0000000000000000:                   # @func0000000000000000
	lui	a0, 787456
	fmv.w.x	fa5, a0
	lui	a0, 268032
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	lui	a0, 793600
	fmul.s	fa4, fa1, fa4
	fmv.w.x	fa3, a0
	fadd.s	fa5, fa4, fa5
	fmul.s	fa4, fa0, fa3
	fadd.s	fa0, fa5, fa4
	ret
