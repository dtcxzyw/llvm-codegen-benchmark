func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	srliw	a2, a2, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
