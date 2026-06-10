func0000000000000055:
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000000:
	sext.w	a2, a2
	lui	a3, 3072
	add	a1, a1, a2
	addi	a3, a3, 5
	mul	a1, a1, a3
	lui	a2, 1039
	add	a0, a0, a1
	addi	a1, a2, 505
	mul	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 244
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

