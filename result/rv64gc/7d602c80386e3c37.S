func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -1232
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
