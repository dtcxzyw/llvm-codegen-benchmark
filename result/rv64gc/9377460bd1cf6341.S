func0000000000000055:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a0, a0, 56
	add	a2, a2, a3
	lui	a3, 1048575
	srai	a0, a0, 56
	addi	a3, a3, -1232
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

