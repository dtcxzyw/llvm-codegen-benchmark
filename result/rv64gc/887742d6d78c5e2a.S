func000000000000000f:                   # @func000000000000000f
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 11
	li	a1, 1
	slli	a1, a1, 53
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
