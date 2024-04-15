func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	andi	a2, a2, 1
	lui	a1, 256
	beqz	a2, .LBB0_4
	sext.w	a2, a0
	li	a0, 144
	beqz	a3, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	lui	a1, 512
	sext.w	a2, a0
	li	a0, 144
	bnez	a3, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, 128
	beqz	a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB1_3
	li	a2, 139
	slli	a2, a2, 49
	beqz	a1, .LBB1_4
.LBB1_2:
	li	a1, 251
	slli	a1, a1, 49
	srli	a0, a0, 32
	bnez	a0, .LBB1_5
	j	.LBB1_6
.LBB1_3:
	li	a2, 203
	slli	a2, a2, 49
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 235
	slli	a1, a1, 49
	srli	a0, a0, 32
	beqz	a0, .LBB1_6
.LBB1_5:                                # %entry
	mv	a1, a2
.LBB1_6:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	andi	a1, a2, 1
	li	a2, 18
	beqz	a1, .LBB2_4
	li	a1, 15
	beqz	a3, .LBB2_5
.LBB2_2:                                # %entry
	beqz	a0, .LBB2_6
.LBB2_3:                                # %entry
	mv	a0, a1
	ret
.LBB2_4:                                # %entry
	li	a2, 12
	li	a1, 15
	bnez	a3, .LBB2_2
.LBB2_5:                                # %entry
	li	a1, 18
	bnez	a0, .LBB2_3
.LBB2_6:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	lui	a2, 65
	addiw	a2, a2, 427
	andi	a4, a1, 1
	mv	a1, a2
	bnez	a3, .LBB3_2
	lui	a1, 49
	addiw	a1, a1, -704
.LBB3_2:                                # %entry
	sext.w	a3, a0
	bnez	a4, .LBB3_4
	lui	a0, 81
	addiw	a0, a0, 1557
	bgeu	a2, a3, .LBB3_5
	j	.LBB3_6
.LBB3_4:
	lui	a0, 78
	addiw	a0, a0, 512
	bltu	a2, a3, .LBB3_6
.LBB3_5:                                # %entry
	mv	a0, a1
.LBB3_6:                                # %entry
	ret
