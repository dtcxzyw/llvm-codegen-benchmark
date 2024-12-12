func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
