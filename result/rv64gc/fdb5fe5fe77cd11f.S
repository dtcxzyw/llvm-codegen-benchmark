func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	sgtz	a1, a0
	slti	a0, a0, 0
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sgtz	a1, a0
	slti	a0, a0, 0
	sub	a0, a1, a0
	ret
