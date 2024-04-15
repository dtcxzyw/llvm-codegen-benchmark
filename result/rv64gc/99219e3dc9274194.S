func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -53
	srli	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
