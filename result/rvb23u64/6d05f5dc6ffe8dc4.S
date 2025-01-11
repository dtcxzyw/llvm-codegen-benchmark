func0000000000000064:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

