func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 120
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 5
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	li	a2, 298
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -544
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 390
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	lui	a2, 48
	addi	a2, a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret
