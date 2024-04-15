func0000000000000017:                   # @func0000000000000017
	srai	a1, a1, 32
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 28
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
