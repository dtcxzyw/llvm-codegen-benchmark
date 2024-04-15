func0000000000000098:                   # @func0000000000000098
	li	a3, 4
	bltu	a2, a3, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
