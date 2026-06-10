func0000000000000055:
	li	a3, 100
	mul	a2, a2, a3
	slli	a1, a1, 56
	srai	a1, a1, 56
	lui	a3, 1048575
	add	a0, a0, a1
	addi	a1, a3, -1232
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

