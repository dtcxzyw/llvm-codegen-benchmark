func00000000000000cc:                   # @func00000000000000cc
	or	a1, a1, a0
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
