func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a1, a1, 31
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

