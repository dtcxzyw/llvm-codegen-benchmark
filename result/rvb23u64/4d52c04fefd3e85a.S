func0000000000000055:
	sext.b	a2, a2
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000050:
	sext.b	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

