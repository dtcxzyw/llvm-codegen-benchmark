func000000000000000f:
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret

