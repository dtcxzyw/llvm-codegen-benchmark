func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

