func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	sext.w	a2, a2
	lui	a1, 256
	beqz	a2, .LBB0_2
	lui	a1, 512
.LBB0_2:                                # %entry
	andi	a2, a0, 1
	bnez	a3, .LBB0_4
	li	a0, 128
	beqz	a2, .LBB0_5
	j	.LBB0_6
.LBB0_4:
	li	a0, 144
	bnez	a2, .LBB0_6
.LBB0_5:                                # %entry
	mv	a0, a1
.LBB0_6:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	mv	a3, a0
	andi	a4, a1, 1
	sext.w	a2, a2
	li	a0, 18
	beqz	a2, .LBB1_2
	li	a1, 18
	andi	a3, a3, 1
	bnez	a4, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 12
	andi	a3, a3, 1
	beqz	a4, .LBB1_4
.LBB1_3:
	li	a0, 15
.LBB1_4:                                # %entry
	beqz	a3, .LBB1_6
	ret
.LBB1_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	li	a4, 36
	andi	a2, a0, 1
	bltu	a4, a3, .LBB2_2
	li	a0, -2
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, -4
	beqz	a2, .LBB2_4
.LBB2_3:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a0, a1, -3
.LBB2_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 32
	addiw	a4, a3, -1
	andi	a3, a1, 1
	bltu	a2, a4, .LBB3_3
	li	a1, 21
	andi	a2, a0, 1
	beqz	a3, .LBB3_4
.LBB3_2:
	li	a0, 12
	beqz	a2, .LBB3_5
	j	.LBB3_6
.LBB3_3:
	li	a1, 17
	andi	a2, a0, 1
	bnez	a3, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 15
	bnez	a2, .LBB3_6
.LBB3_5:                                # %entry
	mv	a0, a1
.LBB3_6:                                # %entry
	ret
