func0000000000000001:
	sext.w	a2, a1
	li	a3, 1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	remw	a0, a0, a1
	ret

