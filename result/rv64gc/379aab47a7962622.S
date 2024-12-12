func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	addi	a0, a0, 511
	srai	a1, a1, 3
	srli	a0, a0, 9
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	addi	a0, a0, -1
	srai	a1, a1, 2
	srli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a2
	addi	a0, a0, 1023
	srai	a1, a1, 3
	srli	a0, a0, 10
	sltu	a0, a0, a1
	ret
