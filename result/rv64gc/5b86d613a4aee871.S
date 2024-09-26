func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
