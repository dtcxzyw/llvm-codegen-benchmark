func0000000000000046:
	li	a1, 255
	sext.w	a2, a0
	minu	a1, a2, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

