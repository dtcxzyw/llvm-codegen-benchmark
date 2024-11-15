func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	addi	a0, a0, 511
	srai	a1, a1, 3
	srli	a0, a0, 9
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	addi	a0, a0, -1
	srai	a1, a1, 2
	srli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	addi	a0, a0, 1023
	srai	a1, a1, 3
	srli	a0, a0, 10
	sltu	a0, a0, a1
	ret
