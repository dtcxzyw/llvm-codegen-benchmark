func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a2, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a2, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

