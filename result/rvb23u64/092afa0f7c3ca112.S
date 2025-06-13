func0000000000000002:
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 4
	minu	a0, a0, a1
	ret

