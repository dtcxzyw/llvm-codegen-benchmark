func0000000000000025:
	sext.w	a2, a2
	li	a3, 53
	maxu	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 27
	ret

func0000000000000020:
	sext.w	a2, a2
	li	a3, 25
	maxu	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 13
	ret

