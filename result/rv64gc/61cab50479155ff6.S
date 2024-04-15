func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 3
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 58
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a1, a1, a3
	slli	a2, a2, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	ret
