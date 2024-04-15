func0000000000000114:                   # @func0000000000000114
	srai	a2, a2, 6
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 6
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
