func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a2, a1, 24
	slli	a1, a1, 32
	sub	a1, a1, a2
	slli	a2, a0, 16
	slli	a0, a0, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a2, a0, a0
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 56
	lui	a2, 625
	mulhu	a1, a1, a2
	li	a2, -250
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	li	a2, -250
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	lui	a2, 84368
	mulhu	a1, a1, a2
	li	a2, 1173
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	lui	a2, 91494
	addiw	a2, a2, 1969
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
