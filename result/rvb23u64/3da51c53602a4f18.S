func000000000000000f:
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a1, a1, 23
	slliw	a2, a2, 31
	or	a1, a1, a2
	or	a0, a0, a1
	ret

