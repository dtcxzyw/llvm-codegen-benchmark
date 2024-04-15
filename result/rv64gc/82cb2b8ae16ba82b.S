func0000000000000038:                   # @func0000000000000038
	li	a3, 64
	bltu	a3, a0, .LBB0_2
	srli	a0, a2, 12
	ret
.LBB0_2:
	sub	a0, a3, a1
	ret
