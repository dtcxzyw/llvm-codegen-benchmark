func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a1, -64
	li	a3, 64
	sub	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a2, a1, -1
	neg	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

