func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	li	a0, 511
	slli	a0, a0, 53
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

