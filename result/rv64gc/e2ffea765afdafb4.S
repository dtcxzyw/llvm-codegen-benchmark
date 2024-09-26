func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 4
	beqz	a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
