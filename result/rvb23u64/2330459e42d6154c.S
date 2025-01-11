func0000000000000004:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 64
	minu	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 255
	minu	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

