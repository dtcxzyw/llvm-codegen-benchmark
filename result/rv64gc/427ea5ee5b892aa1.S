func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 3
	and	a2, a2, a1
	li	a1, -25
	bnez	a2, .LBB0_2
	li	a1, -17
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a1
	li	a1, -25
	bnez	a2, .LBB1_2
	li	a1, -17
.LBB1_2:                                # %entry
	and	a0, a0, a1
	ret
