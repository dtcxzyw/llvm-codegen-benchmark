func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	fdiv.s	fa5, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret

