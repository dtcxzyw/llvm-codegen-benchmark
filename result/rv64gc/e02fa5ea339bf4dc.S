func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	ori	a0, a2, 1280
.LBB0_2:                                # %entry
	slliw	a0, a0, 4
	ret
