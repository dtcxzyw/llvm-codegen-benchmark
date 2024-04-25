func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 15
	sh2add	a1, a1, a1
	li	a2, 100
	mul	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 15625
	slli	a2, a2, 26
	addi	a2, a2, 100
	mul	a1, a1, a2
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 37
	srli	a1, a1, 37
	lui	a2, 2
	addi	a2, a2, -1089
	addi	a3, a2, 770
	mul	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
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
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 37
	srli	a1, a1, 37
	lui	a2, 2
	addi	a2, a2, -319
	mul	a1, a1, a2
	addi	a2, a2, 274
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a1
	lui	a2, 298023
	addiw	a2, a2, 917
	mul	a1, a1, a2
	slli	a2, a2, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
