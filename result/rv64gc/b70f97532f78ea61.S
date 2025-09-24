func0000000000000000:
	fcvt.d.w	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	lui	a0, 33005
	slli	a0, a0, 35
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

