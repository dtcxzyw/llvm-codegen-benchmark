func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 15
	li	a2, 16
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
