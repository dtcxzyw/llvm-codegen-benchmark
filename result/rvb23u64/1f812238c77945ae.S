func0000000000000007:
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	slli	a0, a0, 6
	ret

func0000000000000006:
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	slli	a0, a0, 48
	ret

