func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	addw	a4, a2, a0
	blt	a4, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a1
	addw	a4, a0, a2
	blt	a4, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
