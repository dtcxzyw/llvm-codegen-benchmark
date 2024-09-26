func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 18
	sltiu	a0, a0, 273
	xori	a0, a0, 1
	ret
