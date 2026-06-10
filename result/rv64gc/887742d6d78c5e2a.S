func000000000000000f:
	li	a0, 1
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	slli	a0, a0, 53
	srli	a1, a1, 11
	addi	a0, a0, 1
	or	a0, a0, a1
	ret

