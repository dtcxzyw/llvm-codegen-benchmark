func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a1
	bgtz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB2_2
	li	a1, 18
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	bnez	a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
