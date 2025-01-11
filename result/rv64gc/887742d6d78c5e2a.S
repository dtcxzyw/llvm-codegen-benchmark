func000000000000000f:
	fmv.x.d	a0, fa0
	li	a1, 1
	slli	a0, a0, 12
	slli	a1, a1, 53
	srli	a0, a0, 11
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

