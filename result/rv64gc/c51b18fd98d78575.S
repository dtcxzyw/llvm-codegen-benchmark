func0000000000000000:
	xori	a1, a1, 7
	zext.b	a0, a0
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

