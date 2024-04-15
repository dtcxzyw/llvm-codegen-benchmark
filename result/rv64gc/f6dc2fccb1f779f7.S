func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slliw	a0, a2, 4
.LBB0_2:                                # %entry
	ret
