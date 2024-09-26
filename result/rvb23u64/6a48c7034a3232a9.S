func0000000000000148:                   # @func0000000000000148
	srai	a2, a2, 6
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 5
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a2, a2, 3
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
