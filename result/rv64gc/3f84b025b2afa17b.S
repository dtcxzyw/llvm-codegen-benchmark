func000000000000018c:                   # @func000000000000018c
	or	a1, a1, a0
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
