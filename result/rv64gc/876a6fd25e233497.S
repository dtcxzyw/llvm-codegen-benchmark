func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
