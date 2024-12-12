func0000000000000055:                   # @func0000000000000055
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	lui	a1, 131051
	addi	a2, a2, -1366
	mul	a0, a0, a2
	addi	a1, a1, -1376
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 367
	mul	a0, a0, a1
	addiw	a0, a0, -367
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 75
	mul	a0, a0, a1
	addiw	a0, a0, -150
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a0, a0, -48
	addi	a1, a2, -496
	mulw	a0, a0, a1
	ret
