func0000000000000000:
	andi	a0, a0, 255
	andi	a1, a1, 7
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

