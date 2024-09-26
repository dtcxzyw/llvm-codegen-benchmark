func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
