func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a0, 2
	max	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a0, 1
	max	a1, a1, a2
	subw	a0, a1, a0
	ret

