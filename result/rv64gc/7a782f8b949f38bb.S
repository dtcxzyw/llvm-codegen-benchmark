func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a2, a2, a1
	addi	a1, a2, 32
	srai	a1, a1, 5
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
