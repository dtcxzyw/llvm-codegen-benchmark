func0000000000000081:
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000101:
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a0, a1
	ret

