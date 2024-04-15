func00000000000001b1:                   # @func00000000000001b1
	slli.uw	a1, a1, 2
	li	a2, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
