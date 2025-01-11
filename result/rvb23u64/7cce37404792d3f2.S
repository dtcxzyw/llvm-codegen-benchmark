func0000000000000046:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	max	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	max	a0, a0, a1
	slt	a0, a0, a2
	ret

