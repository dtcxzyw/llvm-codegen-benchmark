func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	andi	a0, a0, 1
	blez	a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a2
	ret
