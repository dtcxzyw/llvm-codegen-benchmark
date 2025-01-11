func0000000000000001:
	sext.w	a0, a0
	li	a1, 1024
	min	a2, a0, a1
	addi	a0, a0, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

