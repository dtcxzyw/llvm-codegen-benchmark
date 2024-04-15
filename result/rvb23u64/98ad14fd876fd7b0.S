func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	srai	a1, a1, 5
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 5
	addi	a1, a1, 2047
	addi	a1, a1, 1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
