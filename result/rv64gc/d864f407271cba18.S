func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
