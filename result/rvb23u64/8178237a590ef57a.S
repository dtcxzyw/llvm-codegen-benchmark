func000000000000001f:
	andi	a2, a2, 63
	or	a0, a0, a1
	slliw	a0, a0, 6
	or	a0, a0, a2
	ret

func000000000000001d:
	andi	a2, a2, 15
	or	a0, a0, a1
	slliw	a0, a0, 4
	or	a0, a0, a2
	ret

