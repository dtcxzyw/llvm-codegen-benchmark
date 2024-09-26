func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 2
	maxu	a2, a1, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
