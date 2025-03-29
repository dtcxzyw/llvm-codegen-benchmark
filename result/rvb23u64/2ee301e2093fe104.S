func0000000000000003:
	andi	a1, a1, 1
	xori	a1, a1, 3
	zext.b	a0, a0
	sll	a0, a0, a1
	ret

