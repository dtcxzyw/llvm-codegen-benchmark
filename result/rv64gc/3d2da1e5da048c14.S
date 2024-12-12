func000000000000018c:                   # @func000000000000018c
	xori	a1, a1, 9
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1025
.LBB0_2:                                # %entry
	ret
