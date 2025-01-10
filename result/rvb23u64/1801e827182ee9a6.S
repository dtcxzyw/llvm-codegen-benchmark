func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 4
	maxu	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
