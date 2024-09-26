func0000000000000341:                   # @func0000000000000341
	sext.w	a1, a1
	srli	a2, a2, 40
	beq	a2, a1, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a1, a1
	srli	a2, a2, 40
	beq	a2, a1, .LBB1_2
	sltu	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a1, a1
	srai	a2, a2, 32
	beq	a2, a1, .LBB2_2
	slt	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a1, a1
	srai	a2, a2, 32
	beq	a2, a1, .LBB3_2
	sltu	a0, a1, a2
.LBB3_2:                                # %entry
	ret
