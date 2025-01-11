func000000000000000f:
	xori	a2, a2, 128
	andi	a2, a2, 255
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

