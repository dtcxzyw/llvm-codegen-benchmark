func0000000000000055:
	sext.w	a2, a2
	lui	a3, 5
	add	a0, a0, a1
	lui	a1, 21
	addi	a3, a3, 1120
	addi	a1, a1, 384
	mul	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	lui	a3, 59605
	add	a0, a0, a1
	addi	a1, a3, -1455
	li	a3, 1000
	slli	a1, a1, 12
	mul	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

