func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	li	a3, 48
	or	a0, a0, a2
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 6
	czero.nez	a2, a3, a2
	li	a3, 5
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	li	a3, 64
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

