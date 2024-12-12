func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 3
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 101
.LBB0_2:                                # %entry
	ret
