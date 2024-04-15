func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 7
	sub	a1, a1, a2
	li	a2, -511
	srli	a2, a2, 1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
