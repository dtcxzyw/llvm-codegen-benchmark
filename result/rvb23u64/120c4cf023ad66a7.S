func0000000000000004:
	andi	a2, a2, 8
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a2, a2, 15
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret

