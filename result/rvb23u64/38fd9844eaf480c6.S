func0000000000000000:
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	min	a0, a0, a1
	ret

func0000000000000012:
	srai	a1, a1, 32
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret

