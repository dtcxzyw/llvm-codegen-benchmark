func0000000000000055:                   # @func0000000000000055
	sh3add	a0, a1, a0
	sh2add	a0, a0, a0
	li	a1, 320
	sh2add	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh3add	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, -1366
	mul	a0, a0, a1
	lui	a1, 131051
	addi	a1, a1, -1376
	addw	a0, a0, a1
	ret
