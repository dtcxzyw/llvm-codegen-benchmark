func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	li	a0, 511
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

