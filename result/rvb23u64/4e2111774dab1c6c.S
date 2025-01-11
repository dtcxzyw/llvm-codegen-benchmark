func0000000000000005:
	andi	a2, a2, -256
	or	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	or	a1, a1, a2
	slliw	a1, a1, 20
	or	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

