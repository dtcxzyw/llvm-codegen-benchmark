func000000000000018c:
	xori	a1, a1, 9
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -1025
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1025
	ret

