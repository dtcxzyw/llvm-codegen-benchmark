func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 511
	srli	a1, a1, 9
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -1
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 1023
	srli	a1, a1, 10
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
