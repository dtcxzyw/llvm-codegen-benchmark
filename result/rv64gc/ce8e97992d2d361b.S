func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a1, a1, 5
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	srai	a1, a1, 1
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
