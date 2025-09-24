func0000000000000001:
	or	a0, a0, a1
	li	a1, 511
	fmv.d.x	fa5, a0
	slli	a1, a1, 53
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	fadd.d	fa0, fa5, fa4
	ret

