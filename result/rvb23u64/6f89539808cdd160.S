func0000000000000000:
	slliw	a2, a2, 16
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	slliw	a2, a2, 3
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

