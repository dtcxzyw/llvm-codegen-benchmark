func00000000000000a8:
	sh2add	a0, a0, a0
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sh1add	a0, a0, a0
	addiw	a1, a1, -30
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

