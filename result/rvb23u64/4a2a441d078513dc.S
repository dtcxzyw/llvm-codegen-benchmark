func0000000000000008:
	zext.w	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000000:
	zext.w	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret

func000000000000001f:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

