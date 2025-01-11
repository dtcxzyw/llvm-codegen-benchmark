func0000000000000031:
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, 1
	addi	a3, a0, -3
	snez	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

