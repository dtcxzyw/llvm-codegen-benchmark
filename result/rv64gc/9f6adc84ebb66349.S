func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	neg	a2, a2
.LBB1_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB2_2
	lui	a1, 524288
	sub	a2, a1, a2
.LBB2_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
