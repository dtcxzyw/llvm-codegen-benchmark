func000000000000000b:
	slliw	a2, a2, 16
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	andi	a2, a2, 255
	or	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

