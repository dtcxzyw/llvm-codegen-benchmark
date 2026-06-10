func0000000000000281:
	andi	a1, a0, 15
	andi	a0, a0, 240
	addi	a1, a1, -8
	sltiu	a0, a0, 113
	seqz	a1, a1
	and	a0, a0, a1
	ret

