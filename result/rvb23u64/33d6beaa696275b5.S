func0000000000000055:
	lui	a2, 1048409
	sext.w	a1, a1
	addi	a2, a2, 131
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	lui	a2, 36
	sext.w	a1, a1
	addi	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a1
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 68
	ret

