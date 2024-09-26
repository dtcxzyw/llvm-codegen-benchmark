func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 5
	li	a2, -29
	srli	a2, a2, 2
	and	a0, a0, a2
	sub	a0, a0, a1
	ret
