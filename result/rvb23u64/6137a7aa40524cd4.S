func000000000000001f:
	andi	a1, a1, 63
	slliw	a0, a0, 12
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret

