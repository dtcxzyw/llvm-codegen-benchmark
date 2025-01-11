func0000000000000015:
	addiw	a2, a2, -1
	subw	a0, a0, a1
	minu	a0, a0, a2
	ret

func0000000000000000:
	addiw	a2, a2, -1
	subw	a0, a0, a1
	minu	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000001:
	addiw	a2, a2, -2
	subw	a0, a0, a1
	minu	a0, a0, a2
	ret

