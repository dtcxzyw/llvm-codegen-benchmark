func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2048
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
