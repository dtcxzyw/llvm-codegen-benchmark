func0000000000000003:
	andi	a0, a0, 1
	li	a2, -3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	li	a2, -127
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

