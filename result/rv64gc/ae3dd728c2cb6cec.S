func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	li	a1, 11
	mul	a0, a0, a1
	addi	a0, a0, 9
	ret
