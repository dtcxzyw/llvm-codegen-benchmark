func0000000000000006:
	sext.w	a0, a0
	zext.h	a2, a2
	sh3add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000001f8:
	sext.w	a0, a0
	zext.h	a2, a2
	slli	a1, a1, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e6:
	sext.w	a0, a0
	zext.h	a2, a2
	sh1add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

