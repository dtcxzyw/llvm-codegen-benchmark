func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	ori	a0, a2, 9
.LBB0_2:                                # %entry
	ret
