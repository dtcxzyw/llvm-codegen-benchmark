func000000000000001a:
	sext.w	a0, a0
	addiw	a1, a1, 2
	minu	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, -2
	minu	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a1, a0
	ret

