func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 64
	sext.w	a1, a1
	bltu	a2, a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
