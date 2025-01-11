func0000000000000001:
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	andn	a0, a0, a1
	ret

