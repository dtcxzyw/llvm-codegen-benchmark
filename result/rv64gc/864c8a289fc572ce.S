func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 27
.LBB0_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	ret
