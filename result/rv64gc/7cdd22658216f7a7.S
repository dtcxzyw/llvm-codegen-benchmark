func000000000000060a:
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	zext.b	a1, a1
	add	a1, a1, a2
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	zext.b	a1, a1
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret

