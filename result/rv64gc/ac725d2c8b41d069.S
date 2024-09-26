func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2
	and	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -3
	srli	a3, a3, 1
	and	a2, a2, a3
	and	a0, a0, a1
	sub	a0, a0, a2
	ret
