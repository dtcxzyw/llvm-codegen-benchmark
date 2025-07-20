func0000000000000006:
	li	a2, 6
	sub	a2, a2, a0
	zext.b	a2, a2
	andi	a1, a1, 1
	srl	a0, a2, a1
	ret

