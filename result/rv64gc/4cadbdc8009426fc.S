func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	slliw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
