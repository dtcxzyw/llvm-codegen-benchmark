func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a3, a1
	srliw	a1, a2, 2
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
