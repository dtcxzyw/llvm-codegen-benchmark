func0000000000000008:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 3
	sltu	a0, a2, a0
	ret

func0000000000000204:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

