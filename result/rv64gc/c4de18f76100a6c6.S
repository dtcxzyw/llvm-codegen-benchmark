func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	andi	a0, a0, 1
	blez	a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a2, 1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	sext.w	a1, a2
	sgtz	a0, a1
	ret
