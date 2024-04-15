func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	addi	a0, a0, 320
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mul	a0, a0, a1
	lui	a1, 131051
	addi	a1, a1, -1376
	addw	a0, a0, a1
	ret
