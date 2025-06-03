func0000000000000021:
	sext.w	a3, a2
	sext.w	a2, a1
	beqz	a3, .LBB0_2
	li	a1, 1184
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 456
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 292
.LBB1_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	snez	a0, a2
	slli	a0, a0, 1
.LBB2_2:
	ret

func0000000000000026:
	sext.w	a3, a2
	li	a4, 1
	sext.w	a2, a1
	beq	a3, a4, .LBB3_2
	li	a1, 16
	bgez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 4
	bltz	a2, .LBB3_4
.LBB3_3:
	mv	a1, a0
.LBB3_4:
	mv	a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a2, .LBB4_2
	li	a2, 87
	bgez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, 83
	bltz	a1, .LBB4_4
.LBB4_3:
	mv	a0, a2
.LBB4_4:
	ret

func0000000000000141:
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	sext.w	a2, a2
	slti	a0, a2, 1
	negw	a0, a0
	ori	a0, a0, -3
.LBB5_2:
	ret

func0000000000000301:
	sext.w	a1, a1
	bnez	a1, .LBB6_2
	sext.w	a2, a2
	sltiu	a0, a2, 9
	addi	a0, a0, -1
	andi	a0, a0, -22
.LBB6_2:
	ret

func0000000000000038:
	sext.w	a3, a2
	sext.w	a2, a1
	beqz	a3, .LBB7_2
	lui	a1, 81
	addi	a1, a1, 1557
	lui	a3, 65
	addi	a3, a3, 427
	bgeu	a3, a2, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	lui	a1, 78
	addi	a1, a1, 512
	lui	a3, 65
	addi	a3, a3, 427
	bltu	a3, a2, .LBB7_4
.LBB7_3:
	mv	a1, a0
.LBB7_4:
	mv	a0, a1
	ret

func0000000000000094:
	sext.w	a1, a1
	li	a3, 256
	bgeu	a1, a3, .LBB8_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
.LBB8_2:
	ret

func000000000000014a:
	sext.w	a1, a1
	blez	a1, .LBB9_2
	sext.w	a2, a2
	slti	a0, a2, 1
	li	a1, 2
	sub	a0, a1, a0
.LBB9_2:
	ret

func0000000000000318:
	sext.w	a1, a1
	li	a3, 160
	bgeu	a3, a1, .LBB10_2
	sext.w	a2, a2
	sltiu	a0, a2, 161
	neg	a0, a0
	andi	a0, a0, -34
.LBB10_2:
	ret

func0000000000000286:
	sext.w	a1, a1
	bgez	a1, .LBB11_2
	sext.w	a2, a2
	sltiu	a0, a2, 5
	li	a1, 6
	sub	a0, a1, a0
.LBB11_2:
	ret

func0000000000000084:
	sext.w	a3, a2
	li	a4, 7
	sext.w	a2, a1
	bltu	a3, a4, .LBB12_2
	li	a1, 11
	li	a3, 4
	bgeu	a2, a3, .LBB12_3
	j	.LBB12_4
.LBB12_2:
	li	a1, 8
	li	a3, 4
	bltu	a2, a3, .LBB12_4
.LBB12_3:
	mv	a1, a0
.LBB12_4:
	mv	a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	beqz	a1, .LBB13_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 1
.LBB13_2:
	ret

