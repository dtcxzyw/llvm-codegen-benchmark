func0000000000000288:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

