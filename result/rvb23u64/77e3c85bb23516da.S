func000000000000000c:
	zext.w	a1, a1
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000000:
	zext.w	a1, a1
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	ret

