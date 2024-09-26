func0000000000000194:                   # @func0000000000000194
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	lui	a1, 1048304
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, -4
	sltiu	a0, a0, -2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a1
	li	a3, 3
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	lui	a1, 1047844
	addi	a1, a1, -1728
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a1
	li	a3, 380
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addiw	a0, a0, -353
	sltiu	a0, a0, 3
	ret
