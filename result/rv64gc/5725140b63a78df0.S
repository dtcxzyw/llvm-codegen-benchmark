func0000000000000000:
	fadd.d	fa5, fa1, fa2
	li	a0, 511
	slli	a0, a0, 53
	li	a1, 1023
	fmv.d.x	fa4, a0
	slli	a1, a1, 52
	fmv.d.x	fa3, a1
	fmul.d	fa5, fa5, fa4
	fadd.d	fa4, fa0, fa3
	fmul.d	fa0, fa5, fa4
	ret

