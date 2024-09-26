func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
