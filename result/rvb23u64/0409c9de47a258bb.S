func0000000000000000:
	slli	a2, a2, 24
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000003f:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

