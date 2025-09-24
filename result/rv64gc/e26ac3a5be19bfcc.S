func0000000000000008:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a1, a0
	ret

