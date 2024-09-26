func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB1_2
	slt	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB2_2
	sltu	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB3_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB4_2
	slt	a0, a1, a2
	xori	a0, a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB5_2
	slt	a0, a2, a1
	xori	a0, a0, 1
.LBB5_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB6_2
	slt	a0, a2, a1
.LBB6_2:                                # %entry
	ret
