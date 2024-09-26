func0000000000000055:                   # @func0000000000000055
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	lui	a2, 1048575
	addi	a2, a2, -1232
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
