func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	sext.w	a4, a0
	blt	a4, a3, .LBB0_2
	addw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	sext.w	a4, a1
	blt	a4, a3, .LBB1_2
	addw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
