func0000000000000000:
	andi	a2, a2, 255
	sllw	a0, a2, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	ret

