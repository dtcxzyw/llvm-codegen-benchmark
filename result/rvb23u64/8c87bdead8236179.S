func0000000000000006:
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 256
	sub	a2, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 255
	neg	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 255
	neg	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

