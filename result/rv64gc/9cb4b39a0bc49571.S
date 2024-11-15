func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 56
	li	a2, 10
	mul	a0, a0, a2
	li	a2, 100
	srai	a1, a1, 56
	mul	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -1232
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
