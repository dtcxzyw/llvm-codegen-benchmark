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
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, -4
	sltiu	a0, a0, -2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a1
	li	a3, 3
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	lui	a1, 1047844
	addi	a1, a1, -1728
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a1
	li	a3, 380
	blt	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addiw	a0, a0, -353
	sltiu	a0, a0, 3
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a1, 255
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 254
	ret
func000000000000004c:                   # @func000000000000004c
	li	a2, -1
	beq	a1, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sltiu	a0, a0, -1
	ret
func0000000000000201:                   # @func0000000000000201
	andi	a2, a1, 255
	li	a3, 93
	bltu	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a2, a1, 255
	li	a3, 93
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, -89
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	ret
