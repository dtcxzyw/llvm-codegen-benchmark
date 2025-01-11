func0000000000000030:
	andi	a0, a0, 1
	slli	a0, a0, 1
	srlw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

