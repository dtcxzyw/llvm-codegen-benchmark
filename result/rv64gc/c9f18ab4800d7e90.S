func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a2
	lui	a4, 1
	addiw	a5, a4, 1
	li	a2, 1024
	bgeu	a3, a5, .LBB0_4
	addiw	a4, a4, -2047
	andi	a0, a0, 1
	bltu	a3, a4, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	mv	a0, a1
	ret
.LBB0_4:                                # %entry
	li	a2, 1
	slli	a2, a2, 11
	addiw	a4, a4, -2047
	andi	a0, a0, 1
	bgeu	a3, a4, .LBB0_2
.LBB0_5:                                # %entry
	li	a2, 384
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	lui	a3, 10
	andi	a0, a0, 1
	bne	a2, a3, .LBB1_2
	lui	a2, 8192
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a3, 4
	xor	a2, a2, a3
	seqz	a2, a2
	slliw	a2, a2, 31
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	li	a3, 6
	lui	a4, 3
	blt	a3, a2, .LBB2_2
	lui	a3, 1
	addiw	a3, a3, -1450
	li	a5, 8
	andi	a0, a0, 1
	blt	a5, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a3, a4, 1542
	li	a5, 8
	andi	a0, a0, 1
	bge	a5, a2, .LBB2_4
.LBB2_3:                                # %entry
	addiw	a3, a4, 1530
.LBB2_4:                                # %entry
	beqz	a0, .LBB2_6
	mv	a0, a1
	ret
.LBB2_6:                                # %entry
	mv	a0, a3
	ret
