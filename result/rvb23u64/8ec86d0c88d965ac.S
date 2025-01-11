func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a1, a0
	addiw	a0, a0, -16
	ret

