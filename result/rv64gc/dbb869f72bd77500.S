func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, -1076
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, -1
	subw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, -1076
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
