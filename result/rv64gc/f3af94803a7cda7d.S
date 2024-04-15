func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a0, -7
.LBB0_2:                                # %entry
	ori	a0, a0, 2
	ret
