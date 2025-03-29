func00000000000001f8:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

