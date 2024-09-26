func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a2, a1, .LBB0_2
	slt	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a2, a1, .LBB1_2
	sltu	a0, a2, a1
.LBB1_2:                                # %entry
	ret
