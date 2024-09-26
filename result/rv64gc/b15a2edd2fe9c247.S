func0000000000000020:                   # @func0000000000000020
	mul	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	li	a1, 40
	mul	a0, a0, a1
	addi	a0, a0, 15
	ret
