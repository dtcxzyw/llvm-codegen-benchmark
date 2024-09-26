func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1023
	sub	a1, a1, a0
	srai	a0, a1, 63
	xor	a1, a1, a0
	sub	a1, a1, a0
	sltiu	a0, a1, 256
	xori	a0, a0, 1
	ret
