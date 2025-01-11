func00000000000003d4:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

