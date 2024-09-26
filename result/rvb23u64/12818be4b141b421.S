func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, -32
	sub	a2, a2, a1
	srli	a2, a2, 5
	andi	a0, a0, 31
	sltu	a0, a0, a2
	ret
