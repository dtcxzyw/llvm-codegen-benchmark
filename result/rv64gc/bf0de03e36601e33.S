func0000000000000121:                   # @func0000000000000121
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	beq	a1, a2, .LBB1_2
	sltu	a0, a1, a2
.LBB1_2:                                # %entry
	ret
