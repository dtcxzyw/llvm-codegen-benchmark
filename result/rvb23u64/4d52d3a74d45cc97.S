func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 122
	li	a3, 97
	minu	a1, a1, a2
	maxu	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	bseti	a2, zero, 11
	li	a3, 128
	minu	a1, a1, a2
	maxu	a0, a0, a3
	sltu	a0, a0, a1
	ret

