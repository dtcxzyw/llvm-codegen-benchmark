func000000000000001a:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

