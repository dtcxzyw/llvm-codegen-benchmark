func0000000000000000:
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000008:
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000060:
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret

