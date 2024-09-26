func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 7
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a1, a1, a3
	slli	a2, a2, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	ret
