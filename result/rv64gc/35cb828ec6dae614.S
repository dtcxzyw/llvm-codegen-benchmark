func0000000000000084:                   # @func0000000000000084
	srli	a3, a1, 1
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 2
	ret
