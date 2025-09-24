func0000000000000001:
	fcvt.d.wu	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fadd.d	fa5, fa4, fa5
	fsub.d	fa0, fa5, fa0
	ret

