func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	srliw	a0, a2, 3
.LBB0_2:                                # %entry
	ret
