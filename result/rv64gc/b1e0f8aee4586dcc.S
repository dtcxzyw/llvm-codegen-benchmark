func0000000000000154:                   # @func0000000000000154
	sext.w	a3, a2
	sext.w	a1, a1
	bgtz	a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
