func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 1
	andi	a1, a1, -2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
