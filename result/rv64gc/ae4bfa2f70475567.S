func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	sgtz	a0, a1
	slti	a1, a1, 0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a1, a2
.LBB1_2:                                # %entry
	sgtz	a0, a1
	slti	a1, a1, 0
	sub	a0, a0, a1
	ret
