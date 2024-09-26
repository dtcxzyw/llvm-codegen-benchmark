func0000000000000141:                   # @func0000000000000141
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
