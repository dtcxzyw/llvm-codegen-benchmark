func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 248
	beqz	a2, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
