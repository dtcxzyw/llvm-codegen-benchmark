func0000000000000000:
	fadd.d	fa5, fa1, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa5, fa4
	ret

