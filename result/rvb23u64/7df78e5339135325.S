func0000000000000001:
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

