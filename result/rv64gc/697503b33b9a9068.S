func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a0
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
