func0000000000000001:
	andi	a3, a1, 1
	sext.w	a2, a2
	lui	a1, 256
	beqz	a2, .LBB0_2
	lui	a1, 512
.LBB0_2:
	andi	a2, a0, 1
	bnez	a3, .LBB0_4
	li	a0, 128
	beqz	a2, .LBB0_5
	j	.LBB0_6
.LBB0_4:
	li	a0, 144
	bnez	a2, .LBB0_6
.LBB0_5:
	mv	a0, a1
.LBB0_6:
	ret

func0000000000000008:
	sext.w	a3, a2
	li	a4, 36
	andi	a2, a0, 1
	bltu	a4, a3, .LBB1_2
	li	a0, -2
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, -4
	beqz	a2, .LBB1_4
.LBB1_3:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a0, a1, -3
.LBB1_4:
	ret

func000000000000000c:
	sext.w	a3, a2
	andi	a2, a1, 1
	beqz	a3, .LBB2_3
	lui	a1, 65
	addi	a1, a1, 427
	andi	a3, a0, 1
	beqz	a2, .LBB2_4
.LBB2_2:
	lui	a0, 78
	addi	a0, a0, 512
	beqz	a3, .LBB2_5
	j	.LBB2_6
.LBB2_3:
	lui	a1, 49
	addi	a1, a1, -704
	andi	a3, a0, 1
	bnez	a2, .LBB2_2
.LBB2_4:
	lui	a0, 81
	addi	a0, a0, 1557
	bnez	a3, .LBB2_6
.LBB2_5:
	mv	a0, a1
.LBB2_6:
	ret

func0000000000000014:
	sext.w	a3, a2
	lui	a2, 32
	addi	a4, a2, -1
	andi	a2, a1, 1
	bltu	a3, a4, .LBB3_3
	li	a1, 21
	andi	a3, a0, 1
	beqz	a2, .LBB3_4
.LBB3_2:
	li	a0, 12
	beqz	a3, .LBB3_5
	j	.LBB3_6
.LBB3_3:
	li	a1, 17
	andi	a3, a0, 1
	bnez	a2, .LBB3_2
.LBB3_4:
	li	a0, 15
	bnez	a3, .LBB3_6
.LBB3_5:
	mv	a0, a1
.LBB3_6:
	ret

