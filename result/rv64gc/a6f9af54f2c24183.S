func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB0_2:                                # %entry
	ret
