func0000000000000000:
	andi	a0, a0, 1
	ori	a1, a1, -32
	li	a2, -96
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	ori	a1, a1, 48
	li	a2, 55
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	ori	a1, a1, 1
	li	a2, 33
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	ori	a1, a1, 12
	li	a2, -96
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

