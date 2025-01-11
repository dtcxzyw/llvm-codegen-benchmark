func000000000000003d:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	neg	a0, a0
	ret

