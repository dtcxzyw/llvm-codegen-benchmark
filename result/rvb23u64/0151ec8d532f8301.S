func000000000000003f:
	andi	a0, a0, 1
	addi	a2, a1, 1
	andi	a3, a2, 15
	sub	a1, a1, a3
	addi	a1, a1, 17
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a1, 13
	andi	a3, a2, 7
	sub	a1, a1, a3
	addi	a1, a1, 21
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

