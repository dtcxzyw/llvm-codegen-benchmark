func0000000000000002:
	addiw	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 9
	minu	a0, a0, a1
	ret

