func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	max	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 1
	max	a0, a1, a0
	ret

