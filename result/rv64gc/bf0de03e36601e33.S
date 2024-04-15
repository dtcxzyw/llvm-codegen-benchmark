func0000000000000091:                   # @func0000000000000091
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	beq	a1, a2, .LBB1_2
	sltu	a0, a1, a2
.LBB1_2:                                # %entry
	ret
