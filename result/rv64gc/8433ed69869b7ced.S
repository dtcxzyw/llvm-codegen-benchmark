func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 783360
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 263936
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

