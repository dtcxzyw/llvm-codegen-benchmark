func0000000000000108:                   # @func0000000000000108
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 245
	ret
func000000000000014a:                   # @func000000000000014a
	li	a3, 1680
	andi	a0, a0, 255
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 2002
	sh2add	a0, a1, a0
	ret
