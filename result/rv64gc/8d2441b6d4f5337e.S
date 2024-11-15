func0000000000000108:                   # @func0000000000000108
	li	a3, 80
	andi	a0, a0, 255
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 245
	ret
func000000000000014a:                   # @func000000000000014a
	li	a3, 1680
	andi	a0, a0, 255
	mul	a1, a1, a3
	lui	a3, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a3, -184
	add	a0, a0, a1
	ret
