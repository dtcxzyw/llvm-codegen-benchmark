func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a1, a2, .LBB3_3
	blez	a0, .LBB3_4
.LBB3_2:                                # %entry
	slt	a0, a1, a0
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	bgtz	a0, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 1
	slt	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a1, a2, .LBB4_3
	blez	a0, .LBB4_4
.LBB4_2:                                # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB4_3:                                # %entry
	mv	a1, a2
	bgtz	a0, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
