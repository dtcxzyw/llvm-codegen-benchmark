func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	addi	a0, a0, 320
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
