func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

