func0000000000000050:
	sext.w	a2, a2
	li	a3, -1000
	mul	a0, a0, a3
	lui	a3, 21094
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	sext.w	a2, a2
	li	a3, 52
	mul	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000044:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 1048332
	addi	a3, a3, -576
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

