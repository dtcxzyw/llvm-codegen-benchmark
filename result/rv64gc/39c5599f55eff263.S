func00000000000002aa:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, -281
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret

