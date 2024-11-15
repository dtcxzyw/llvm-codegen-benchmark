func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 1
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 2
	slli	a2, a2, 7
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret
