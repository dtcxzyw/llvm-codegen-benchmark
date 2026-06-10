func0000000000000001:
	li	a2, -13
	add	a0, a0, a1
	slli	a2, a2, 54
	add	a0, a0, a2
	fmv.d.x	fa5, a0
	li	a0, 511
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

