func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	bgtz	a3, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
