func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

