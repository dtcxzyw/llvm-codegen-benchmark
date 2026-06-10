func0000000000000010:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	addiw	a0, a0, 511
	ret

func000000000000000b:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000001:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000003:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	addiw	a0, a0, 1
	ret

