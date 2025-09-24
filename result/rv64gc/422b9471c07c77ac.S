func0000000000000000:
	fsub.d	fa5, fa1, fa0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

