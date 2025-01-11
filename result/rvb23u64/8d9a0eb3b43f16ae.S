func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000019:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	addiw	a0, a0, 1
	ret

