func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000100:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

