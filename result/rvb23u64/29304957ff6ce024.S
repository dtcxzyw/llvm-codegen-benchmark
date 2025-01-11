func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 100
	max	a1, a1, zero
	addi	a0, a0, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

