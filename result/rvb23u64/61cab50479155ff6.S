func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 3
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 58
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -2048
	ret
