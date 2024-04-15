func0000000000000084:                   # @func0000000000000084
	srli	a3, a0, 1
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 2
	ret
