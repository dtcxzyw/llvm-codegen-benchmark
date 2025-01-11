func000000000000000f:
	andi	a2, a2, 1792
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000001e:
	andi	a2, a2, 2016
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

