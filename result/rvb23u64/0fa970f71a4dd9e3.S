func0000000000000000:
	slli	a3, a2, 5
	sub	a2, a2, a1
	sext.w	a0, a0
	sub	a3, a3, a2
	slli	a1, a3, 5
	sub	a3, a3, a0
	sub	a0, a1, a3
	ret

func0000000000000055:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh2add	a0, a1, a0
	ret

func0000000000000050:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

