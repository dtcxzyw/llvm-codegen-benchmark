func0000000000000001:
	li	a1, -513
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	mulw	a0, a0, a1
	ret

