func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a0, a0, 1
	sub	a0, a1, a0
	slli	a0, a0, 9
	ret
