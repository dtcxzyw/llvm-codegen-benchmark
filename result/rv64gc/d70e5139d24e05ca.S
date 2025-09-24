func0000000000000002:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

