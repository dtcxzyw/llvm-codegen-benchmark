func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, -1076
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, -1
	subw	a0, a0, a1
	ret
