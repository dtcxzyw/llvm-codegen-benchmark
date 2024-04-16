func000000000000003f:                   # @func000000000000003f
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 1250
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 32
	andi	a0, a0, 255
	ret
