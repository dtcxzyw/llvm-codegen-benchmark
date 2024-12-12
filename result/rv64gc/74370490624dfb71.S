func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB1_2
	slt	a0, a1, a2
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB2_2
	slt	a0, a1, a2
.LBB2_2:                                # %entry
	xori	a0, a0, 1
	ret
