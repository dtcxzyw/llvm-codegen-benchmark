func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	addi	a0, a0, 320
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a0, a0, 1900
	li	a1, 1461
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	li	a1, 367
	mul	a0, a0, a1
	addiw	a0, a0, -367
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, -778
	mul	a0, a0, a1
	lui	a1, 3112
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a0, a0, a1
	addi	a0, a0, 378
	slli	a1, a0, 1
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, 85
	mul	a0, a0, a1
	addiw	a0, a0, -85
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -480
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	addi	a0, a0, -480
	li	a1, 10
	mulw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mul	a0, a0, a1
	lui	a1, 131051
	addi	a1, a1, -1376
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 1
	addi	a1, a1, -496
	mulw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	slli	a1, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	li	a1, 37
	mul	a0, a0, a1
	lui	a1, 1000785
	addi	a1, a1, 865
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addi	a0, a0, 232
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addi	a0, a0, 32
	ret
