func0000000000000051:                   # @func0000000000000051
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 367
	mul	a0, a0, a1
	addiw	a0, a0, -367
	ret
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
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mul	a0, a0, a1
	lui	a1, 131051
	addi	a1, a1, -1376
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 75
	mul	a0, a0, a1
	addiw	a0, a0, -150
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 1
	addi	a1, a1, -496
	mulw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	li	a1, 28
	mul	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ce:                   # @func00000000000000ce
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	li	a2, 21
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 28
	mul	a0, a0, a1
	lui	a1, 1048546
	addi	a1, a1, -1692
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 60
	mul	a0, a0, a1
	lui	a1, 842976
	addiw	a1, a1, 1120
	add	a0, a0, a1
	ret
