func0000000000000021:
	andi	a0, a0, 1
	xori	a2, a2, 13
	xori	a1, a1, 1
	or	a1, a1, a2
	li	a2, 3
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

