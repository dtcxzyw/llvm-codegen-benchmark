func0000000000000055:
	slli	a2, a2, 56
	li	a3, 10
	add	a0, a0, a1
	lui	a1, 1048563
	srai	a2, a2, 56
	addi	a1, a1, -80
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 56
	li	a3, 10
	add	a0, a0, a1
	lui	a1, 3
	srai	a2, a2, 56
	addi	a1, a1, -80
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

