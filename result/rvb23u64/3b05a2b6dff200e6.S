func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 4
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 3
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -32
	ret
