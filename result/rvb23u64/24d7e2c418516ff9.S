func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, -16
	ret

