func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 80
	mul	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -264
	ret
