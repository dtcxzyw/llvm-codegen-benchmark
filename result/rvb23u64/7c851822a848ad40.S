func00000000000000b4:                   # @func00000000000000b4
	add	a1, a1, a2
	addi	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	add	a1, a1, a2
	addi	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	add	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
