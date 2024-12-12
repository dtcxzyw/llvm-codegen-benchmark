func0000000000000140:                   # @func0000000000000140
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000350:                   # @func0000000000000350
	addi	a2, a2, 1
	mul	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 33
	add	a0, a0, a2
	ret
