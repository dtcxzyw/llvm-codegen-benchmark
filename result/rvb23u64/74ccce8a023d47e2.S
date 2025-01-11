func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -1
	li	a4, 255
	slli	a3, a3, 56
	czero.nez	a2, a3, a2
	slli	a3, a4, 48
	slli	a4, a4, 40
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a0, a4, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 5
	czero.nez	a2, a3, a2
	li	a3, 10
	czero.nez	a1, a3, a1
	li	a3, 20
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

