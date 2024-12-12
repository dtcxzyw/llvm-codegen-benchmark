func0000000000000469:                   # @func0000000000000469
	addi	a1, a0, 1
	slli	a2, a0, 1
	maxu	a1, a2, a1
	li	a2, 8
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000007f9:                   # @func00000000000007f9
	addi	a1, a0, 1
	slli	a2, a0, 1
	maxu	a1, a2, a1
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
