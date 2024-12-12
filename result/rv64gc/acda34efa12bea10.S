func0000000000000281:                   # @func0000000000000281
	andi	a1, a0, 240
	andi	a0, a0, 15
	sltiu	a1, a1, 113
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
