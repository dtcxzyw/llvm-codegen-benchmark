func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 63
	maxu	a0, a0, a2
	andi	a1, a1, -64
	or	a0, a0, a1
	ret

