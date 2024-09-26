func000000000000011a:                   # @func000000000000011a
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
