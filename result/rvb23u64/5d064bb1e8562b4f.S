func0000000000000005:                   # @func0000000000000005
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
