func0000000000000008:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	zext.w	a1, a1
	slli	a0, a0, 2
	divu	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 1000
	mul	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	zext.w	a1, a1
	divu	a0, a0, a1
	ret

