func0000000000000055:
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 3072
	addiw	a2, a2, 5
	mul	a1, a1, a2
	lui	a2, 1039
	add	a0, a0, a1
	addiw	a1, a2, 505
	mul	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

