func00000000000000a8:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltu	a0, a0, a1
	ret

