func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 255
	li	a2, 8
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
