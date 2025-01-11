func0000000000000001:
	sext.w	a0, a0
	li	a1, 30
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a0, a0
	min	a0, a0, zero
	addiw	a0, a0, -1
	ret

