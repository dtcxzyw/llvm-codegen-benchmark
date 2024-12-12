func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -13
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	li	a3, 2
	blt	a3, a2, .LBB1_2
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	bnez	a2, .LBB2_2
	sext.w	a1, a1
	sltiu	a0, a1, -256
	neg	a0, a0
	andi	a0, a0, -3
.LBB2_2:                                # %entry
	ret
