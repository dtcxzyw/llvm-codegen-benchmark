func0000000000000060:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

