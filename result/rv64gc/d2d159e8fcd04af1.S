func0000000000000306:                   # @func0000000000000306
	sext.w	a3, a1
	bltz	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a3, a1
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	li	a4, -1
	beq	a3, a4, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a1
	li	a4, -1
	beq	a3, a4, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
