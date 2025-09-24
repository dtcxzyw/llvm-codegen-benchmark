func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slliw	a0, a0, 24
	ret

func0000000000000001:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slliw	a0, a0, 2
	ret

