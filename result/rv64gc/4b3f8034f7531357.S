func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a3, a1
	bnez	a2, .LBB0_3
	lui	a1, 49
	addiw	a1, a1, -704
	andi	a2, a0, 1
	bnez	a3, .LBB0_4
.LBB0_2:
	lui	a0, 78
	addiw	a0, a0, 512
	beqz	a2, .LBB0_5
	j	.LBB0_6
.LBB0_3:
	lui	a1, 65
	addiw	a1, a1, 427
	andi	a2, a0, 1
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 81
	addiw	a0, a0, 1557
	bnez	a2, .LBB0_6
.LBB0_5:                                # %entry
	mv	a0, a1
.LBB0_6:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a2
	sext.w	a2, a1
	bgtz	a3, .LBB1_3
	lui	a1, 49
	addiw	a1, a1, -704
	andi	a3, a0, 1
	bnez	a2, .LBB1_4
.LBB1_2:
	lui	a0, 78
	addiw	a0, a0, 512
	beqz	a3, .LBB1_5
	j	.LBB1_6
.LBB1_3:
	lui	a1, 65
	addiw	a1, a1, 427
	andi	a3, a0, 1
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 81
	addiw	a0, a0, 1557
	bnez	a3, .LBB1_6
.LBB1_5:                                # %entry
	mv	a0, a1
.LBB1_6:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a1
	sext.w	a2, a2
	lui	a1, 32
	addiw	a4, a1, -1
	li	a1, 17
	bltu	a2, a4, .LBB2_2
	li	a1, 21
.LBB2_2:                                # %entry
	andi	a2, a0, 1
	lui	a0, 1
	addiw	a4, a0, 15
	li	a0, 12
	bgeu	a3, a4, .LBB2_5
	beqz	a2, .LBB2_6
.LBB2_4:                                # %entry
	ret
.LBB2_5:                                # %entry
	li	a0, 15
	bnez	a2, .LBB2_4
.LBB2_6:                                # %entry
	mv	a0, a1
	ret
