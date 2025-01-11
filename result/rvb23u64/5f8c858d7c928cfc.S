func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, -64
	maxu	a0, a0, a1
	or	a0, a0, a2
	ret

