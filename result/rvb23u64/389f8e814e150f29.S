func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	li	a2, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
