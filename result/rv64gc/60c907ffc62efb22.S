func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 63
	subw	a0, a0, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
