func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	andi	a0, a0, 1
	li	a2, 4
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
