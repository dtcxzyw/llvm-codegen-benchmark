func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	sub	a1, a1, a2
	andi	a1, a1, -512
	sltu	a0, a0, a1
	ret
