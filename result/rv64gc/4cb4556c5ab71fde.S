func000000000000003f:                   # @func000000000000003f
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000033:                   # @func0000000000000033
	li	a2, 104
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
