func0000000000000011:                   # @func0000000000000011
	bne	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sub	a0, a0, a2
	srai	a0, a0, 4
	ret
