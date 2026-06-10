func000000000000000a:
	li	a1, 10
	sext.w	a2, a0
	minu	a1, a2, a1
	srliw	a0, a0, 31
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

