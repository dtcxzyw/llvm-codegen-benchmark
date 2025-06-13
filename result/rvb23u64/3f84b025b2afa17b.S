func000000000000018c:
	or	a1, a1, a0
	sext.w	a1, a1
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

