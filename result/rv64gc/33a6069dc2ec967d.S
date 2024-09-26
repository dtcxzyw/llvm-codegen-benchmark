func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, -2
	andi	a0, a0, 253
	seqz	a0, a0
	xori	a0, a0, 3
	ret
