func0000000000000003:
	andi	a2, a2, -13
	andi	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 27
	andi	a1, a1, 18
	or	a1, a1, a2
	li	a2, 12
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, -7
	andi	a1, a1, -8
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

