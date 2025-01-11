func0000000000000004:
	andi	a0, a0, 1
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a3, 8
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addi	a0, a0, 7
	ret

