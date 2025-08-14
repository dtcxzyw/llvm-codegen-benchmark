func000000000000000a:
	sext.w	a1, a0
	li	a2, 10
	minu	a1, a1, a2
	srliw	a0, a0, 31
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

