func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

