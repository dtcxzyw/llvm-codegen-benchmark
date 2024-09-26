func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	neg	a0, a0
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	neg	a0, a0
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
