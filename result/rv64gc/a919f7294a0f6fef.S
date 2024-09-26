func0000000000000068:                   # @func0000000000000068
	srai	a0, a0, 2
	li	a1, 6
	bgeu	a1, a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addi	a0, a0, -1
	srli	a0, a0, 1
	ret
