func0000000000000001:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 4101
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

