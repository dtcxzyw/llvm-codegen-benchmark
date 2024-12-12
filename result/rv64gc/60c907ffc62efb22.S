func00000000000001a4:                   # @func00000000000001a4
	andi	a1, a1, 63
	li	a2, 64
	subw	a0, a0, a1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
