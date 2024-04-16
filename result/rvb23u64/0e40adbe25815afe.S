func0000000000000017:                   # @func0000000000000017
	lui	a1, 1048575
	srli	a1, a1, 11
	and	a0, a0, a1
	addi	a0, a0, 1
	clz	a0, a0
	xori	a0, a0, 63
	li	a1, 53
	sub	a0, a1, a0
	ret
