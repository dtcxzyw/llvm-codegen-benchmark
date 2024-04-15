func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	sub	a1, a1, a2
	and	a1, a1, a3
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
