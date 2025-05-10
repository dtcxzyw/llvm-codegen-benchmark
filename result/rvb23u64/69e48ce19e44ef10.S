func0000000000000000:
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a1, 5
	sub	a1, a1, a0
	sub	a2, a2, a1
	slli	a0, a2, 5
	sub	a0, a0, a2
	ret

func0000000000000055:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh2add	a0, a1, a0
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000054:
	add	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 244
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

