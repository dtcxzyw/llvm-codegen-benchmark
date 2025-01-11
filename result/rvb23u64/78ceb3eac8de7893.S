func0000000000000000:
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003f:
	zext.h	a2, a2
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003c:
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000030:
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003e:
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 14
	addw	a0, a0, a1
	ret

