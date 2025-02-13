func0000000000000001:
	andi	a3, a1, 1
	andi	a2, a2, 1
	lui	a1, 256
	bnez	a2, .LBB0_2
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

func0000000000000004:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 43
	li	a1, 3
	bgeu	a3, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 81
	li	a1, 3
	bltu	a3, a1, .LBB1_4
.LBB1_3:
	andi	a2, a2, 1
	xori	a0, a2, 45
.LBB1_4:
	ret

func0000000000000014:
	andi	a3, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB2_3
	li	a1, 21
	sext.w	a2, a0
	beqz	a3, .LBB2_4
.LBB2_2:
	li	a0, 12
	lui	a3, 8
	addiw	a3, a3, 15
	bgeu	a2, a3, .LBB2_5
	j	.LBB2_6
.LBB2_3:
	li	a1, 17
	sext.w	a2, a0
	bnez	a3, .LBB2_2
.LBB2_4:
	li	a0, 15
	lui	a3, 8
	addiw	a3, a3, 15
	bltu	a2, a3, .LBB2_6
.LBB2_5:
	mv	a0, a1
.LBB2_6:
	ret

