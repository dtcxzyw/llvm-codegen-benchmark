func0000000000000021:
	sext.w	a2, a0
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 1154
	li	a0, 1184
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 421
	li	a0, 456
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000034:
	sext.w	a2, a0
	sext.w	a1, a1
	li	a0, 1853
	beq	a1, a0, .LBB1_2
	li	a1, 1
	li	a0, 8
	li	a3, 2
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 3
	li	a0, 12
	li	a3, 2
	bltu	a2, a3, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

func0000000000000181:
	sext.w	a2, a0
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a0, 14
	li	a1, 6
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 1
	li	a1, 9
	beqz	a2, .LBB2_4
.LBB2_3:
	mv	a0, a1
.LBB2_4:
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 87
	li	a0, 69
	bgez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 83
	li	a0, 78
	bltz	a2, .LBB3_4
.LBB3_3:
	mv	a0, a1
.LBB3_4:
	ret

func0000000000000318:
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a0, a1, 161
	li	a1, 160
	bltu	a1, a2, .LBB4_2
	addi	a0, a0, -1
	andi	a0, a0, 34
	ret
.LBB4_2:
	neg	a0, a0
	andi	a0, a0, -34
	ret

func0000000000000084:
	sext.w	a2, a0
	sext.w	a0, a1
	li	a1, 7
	bltu	a0, a1, .LBB5_2
	li	a0, 11
	li	a1, 10
	li	a3, 4
	bgeu	a2, a3, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 8
	li	a3, 4
	bltu	a2, a3, .LBB5_4
.LBB5_3:
	mv	a0, a1
.LBB5_4:
	ret

