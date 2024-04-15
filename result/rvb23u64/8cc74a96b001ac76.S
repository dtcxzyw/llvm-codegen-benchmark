func0000000000000000:                   # @func0000000000000000
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmul.s	fa5, fa4, fa5
	fdiv.s	fa0, fa5, fa0
	ret
