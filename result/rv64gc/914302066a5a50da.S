func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 224
	srli	a1, a0, 5
	srli	a0, a0, 6
	sub	a0, a1, a0
	ret
