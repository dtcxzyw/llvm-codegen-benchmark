func0000000000000008:
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divu	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a1, a1
	li	a2, 1000
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	sh1add	a0, a0, a0
	divu	a0, a0, a1
	ret

