func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 46
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 10
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 63
.LBB1_2:                                # %entry
	ret
