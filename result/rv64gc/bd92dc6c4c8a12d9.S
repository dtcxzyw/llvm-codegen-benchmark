func0000000000000021:
	andi	a3, a1, 1
	sext.w	a2, a2
	lui	a1, 256
	beqz	a2, .LBB0_2
	lui	a1, 512
.LBB0_2:
	sext.w	a2, a0
	bnez	a3, .LBB0_4
	li	a0, 128
	bnez	a2, .LBB0_5
	j	.LBB0_6
.LBB0_4:
	li	a0, 144
	beqz	a2, .LBB0_6
.LBB0_5:
	mv	a0, a1
.LBB0_6:
	ret

func0000000000000024:
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB1_2
	li	a0, 43
	li	a3, 3
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 81
	li	a3, 3
	bltu	a1, a3, .LBB1_4
.LBB1_3:
	sext.w	a2, a2
	seqz	a0, a2
	xori	a0, a0, 45
.LBB1_4:
	ret

func0000000000000294:
	sext.w	a2, a2
	lui	a3, 32
	addi	a4, a3, -1
	andi	a3, a1, 1
	bltu	a2, a4, .LBB2_3
	li	a1, 21
	sext.w	a2, a0
	beqz	a3, .LBB2_4
.LBB2_2:
	li	a0, 12
	lui	a3, 8
	addi	a3, a3, 15
	bgeu	a2, a3, .LBB2_5
	j	.LBB2_6
.LBB2_3:
	li	a1, 17
	sext.w	a2, a0
	bnez	a3, .LBB2_2
.LBB2_4:
	li	a0, 15
	lui	a3, 8
	addi	a3, a3, 15
	bltu	a2, a3, .LBB2_6
.LBB2_5:
	mv	a0, a1
.LBB2_6:
	ret

