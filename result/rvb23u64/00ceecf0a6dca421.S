func000000000000005f:
	sext.w	a2, a2
	lui	a3, 1
	sh1add	a1, a1, a1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	slli	a1, a1, 5
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a2, a2
	lui	a3, 3
	addi	a3, a3, -845
	mul	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, -401
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

