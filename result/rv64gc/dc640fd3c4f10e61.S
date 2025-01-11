func0000000000000008:
	andi	a1, a1, 1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 63
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret

func000000000000000c:
	andi	a1, a1, 1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

