func000000000000002a:                   # @func000000000000002a
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, 104
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
