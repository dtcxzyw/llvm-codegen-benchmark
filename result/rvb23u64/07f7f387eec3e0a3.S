func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 7
	max	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

