func0000000000000055:
	li	a2, 100
	mul	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -1232
	addw	a0, a0, a1
	ret

