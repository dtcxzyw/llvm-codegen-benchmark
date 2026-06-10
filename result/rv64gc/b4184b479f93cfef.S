func0000000000000006:
	li	a1, 8
	andi	a0, a0, 7
	sub	a1, a1, a0
	li	a0, 255
	srlw	a0, a0, a1
	ret

