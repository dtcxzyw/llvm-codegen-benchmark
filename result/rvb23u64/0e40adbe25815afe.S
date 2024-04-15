func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, 1
	slli	a0, a0, 11
	srli	a0, a0, 11
	clz	a0, a0
	xori	a0, a0, 63
	li	a1, 53
	sub	a0, a1, a0
	ret
