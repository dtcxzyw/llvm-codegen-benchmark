func00000000000001e4:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a1, a0
	ret

