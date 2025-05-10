func0000000000000005:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000025:
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sh3add	a0, a0, a0
	ret

