func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
