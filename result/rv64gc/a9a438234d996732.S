func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	srliw	a0, a1, 6
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
