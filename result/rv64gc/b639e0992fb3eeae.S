func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	ret
func0000000000000122:                   # @func0000000000000122
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB1_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	ret
