func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	fsub.d	fa0, fa4, fa5
	ret

