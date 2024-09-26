func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	blt	a3, a2, .LBB1_2
	li	a2, 7
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
