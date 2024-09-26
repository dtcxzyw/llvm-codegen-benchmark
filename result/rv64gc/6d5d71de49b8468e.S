func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 9
	ret
