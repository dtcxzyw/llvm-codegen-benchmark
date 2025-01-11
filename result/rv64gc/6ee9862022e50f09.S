func00000000000001f8:
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 19
	xori	a0, a0, 1
	ret

