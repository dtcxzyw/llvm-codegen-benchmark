func0000000000000005:
	andi	a2, a2, 1
	czero.eqz	a3, a1, a2
	czero.nez	a1, a1, a2
	sub	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	czero.nez	a3, a1, a2
	czero.eqz	a1, a1, a2
	sub	a1, a1, a3
	addw	a0, a0, a1
	ret

