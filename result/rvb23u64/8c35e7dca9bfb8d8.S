func0000000000000055:
	li	a3, 1000
	mul	a1, a1, a3
	sext.b	a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000050:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

