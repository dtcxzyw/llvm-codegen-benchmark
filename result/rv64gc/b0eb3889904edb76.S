func0000000000000021:                   # @func0000000000000021
	bne	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sub	a0, a2, a1
	srai	a0, a0, 4
	ret
