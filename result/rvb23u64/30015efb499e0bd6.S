func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a0, 31
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a0, 7
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a0, 15
	li	a3, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a0, 3
	li	a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

