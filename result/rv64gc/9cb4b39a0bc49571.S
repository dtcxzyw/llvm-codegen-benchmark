func0000000000000055:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 100
	mul	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	lui	a3, 1048575
	add	a0, a0, a2
	addi	a2, a3, -1232
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

