func00000000000002aa:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a1, a2, -281
	slt	a0, a1, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret

