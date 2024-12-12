func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sext.w	a4, a2
	beq	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	sext.w	a4, a0
	bltu	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
