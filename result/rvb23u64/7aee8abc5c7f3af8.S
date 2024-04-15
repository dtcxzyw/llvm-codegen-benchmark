func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	srli	a0, a0, 9
	ret
