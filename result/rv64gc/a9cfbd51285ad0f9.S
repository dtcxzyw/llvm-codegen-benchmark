func0000000000000050:
	li	a3, -1000
	mul	a0, a0, a3
	lui	a3, 21094
	sext.w	a2, a2
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	li	a3, 52
	mul	a1, a1, a3
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 244
	sext.w	a2, a2
	addi	a3, a3, 576
	lui	a4, 1048332
	mul	a2, a2, a3
	addi	a3, a4, -576
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

