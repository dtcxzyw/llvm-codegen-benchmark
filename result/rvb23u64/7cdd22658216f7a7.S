func000000000000060a:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	zext.b	a1, a1
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	zext.b	a1, a1
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret

