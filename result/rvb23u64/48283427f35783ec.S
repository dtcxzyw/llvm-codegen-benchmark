func0000000000000016:
	andi	a2, a2, 60
	slliw	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 63
	slliw	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 240
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

