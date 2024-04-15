func0000000000000461:                   # @func0000000000000461
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
