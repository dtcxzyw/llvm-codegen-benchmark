func0000000000000000:                   # @func0000000000000000
	neg	a1, a1
	li	a2, -31
	srli	a2, a2, 1
	addi	a3, a2, 8
	and	a1, a1, a3
	sub	a0, a0, a1
	addi	a0, a0, 15
	and	a0, a0, a2
	ret
