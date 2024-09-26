func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a3, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
