func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 9
	subw	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
