func00000000000000a4:                   # @func00000000000000a4
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 35
	maxu	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a1, a0
	ret
