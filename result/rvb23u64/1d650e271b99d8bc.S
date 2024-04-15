func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
