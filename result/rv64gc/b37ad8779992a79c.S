func0000000000000261:                   # @func0000000000000261
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000026a:                   # @func000000000000026a
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000024a:                   # @func000000000000024a
	li	a3, 7
	li	a2, 1
	bltu	a0, a3, .LBB2_2
	sllw	a2, a2, a1
.LBB2_2:                                # %entry
	sgtz	a0, a2
	ret
func0000000000000241:                   # @func0000000000000241
	srliw	a2, a0, 24
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	blt	a2, a3, .LBB4_2
	sllw	a0, a0, a1
.LBB4_2:                                # %entry
	slti	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	li	a3, 6
	li	a0, 4
	blt	a2, a3, .LBB5_2
	sllw	a0, a0, a1
.LBB5_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000021a:                   # @func000000000000021a
	li	a2, 1
	beqz	a0, .LBB6_2
	sllw	a2, a2, a1
.LBB6_2:                                # %entry
	sgtz	a0, a2
	ret
func0000000000000246:                   # @func0000000000000246
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB7_2
	sllw	a0, a0, a1
.LBB7_2:                                # %entry
	slti	a0, a0, 1
	ret
func0000000000000264:                   # @func0000000000000264
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB8_2
	sllw	a0, a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a0, 2
	beqz	a2, .LBB9_2
	sllw	a0, a0, a1
.LBB9_2:                                # %entry
	seqz	a0, a0
	ret
