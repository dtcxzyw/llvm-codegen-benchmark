func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
