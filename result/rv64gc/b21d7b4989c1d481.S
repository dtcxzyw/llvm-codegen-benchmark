func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 192
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 96
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 30
	bnez	a1, .LBB0_4
	li	a0, 27
.LBB0_4:                                # %entry
	ret
