func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a2, a1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 64
	minu	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

