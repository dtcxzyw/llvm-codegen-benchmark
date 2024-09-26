func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 15
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 7
	lui	a2, 2
	addi	a2, a2, -319
	mul	a1, a1, a2
	addi	a2, a2, 274
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	lui	a2, 1
	addi	a2, a2, 81
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -319
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	lui	a2, 7
	addi	a2, a2, 1431
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
