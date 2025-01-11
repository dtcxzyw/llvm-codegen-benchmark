func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, 2
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, -1
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret

