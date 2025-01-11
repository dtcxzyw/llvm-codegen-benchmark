func0000000000000021:
	andi	a0, a0, 15
	li	a1, 13
	addi	a2, a0, -15
	addi	a0, a0, -3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 3
	addi	a1, a0, 1
	addi	a0, a0, -3
	czero.eqz	a0, a1, a0
	ret

