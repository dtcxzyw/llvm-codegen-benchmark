func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a2, 15
.LBB0_2:                                # %entry
	ret
