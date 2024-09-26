func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	li	a1, -3
	beqz	a2, .LBB0_2
	li	a1, -33
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
