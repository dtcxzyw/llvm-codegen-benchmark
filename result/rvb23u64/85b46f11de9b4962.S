func0000000000000048:
	andi	a1, a1, 1
	bclri	a0, a0, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

