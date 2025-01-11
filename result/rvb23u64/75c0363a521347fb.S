func0000000000000010:
	sext.w	a2, a2
	li	a3, 184
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

