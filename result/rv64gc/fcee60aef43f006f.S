func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	addi	a1, a1, -2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	addi	a1, a1, 64
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
