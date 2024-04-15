func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	slti	a0, a2, 0
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a0, a2, 255
	addi	a0, a0, -2
	snez	a0, a0
.LBB2_2:                                # %entry
	ret
