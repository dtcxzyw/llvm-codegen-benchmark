func0000000000000003:
	andi	a1, a1, 7
	xori	a1, a1, 4
	zext.b	a0, a0
	sllw	a0, a0, a1
	ret

