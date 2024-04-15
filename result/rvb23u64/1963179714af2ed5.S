func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a0
	srai	a1, a1, 4
	sh1add	a0, a1, a1
	slli	a0, a0, 5
	addi	a0, a0, 96
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	srai	a1, a1, 1
	sh1add	a0, a1, a1
	slli	a0, a0, 4
	addi	a0, a0, 48
	ret
