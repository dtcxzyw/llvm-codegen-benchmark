func0000000000000018:                   # @func0000000000000018
	beqz	a1, .LBB0_2
	li	a0, -2
.LBB0_2:                                # %entry
	sltiu	a1, a0, -2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB1_3
	sext.w	a1, a0
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 2
	sext.w	a1, a0
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 256
	ret
