func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, -8
	sub	a2, a1, a2
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	neg	a2, a2
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	neg	a2, a2
.LBB2_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
