func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 120
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
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	li	a2, 29
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
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
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	li	a2, 52
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 76
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	lui	a2, 65536
	addiw	a2, a2, -691
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret
