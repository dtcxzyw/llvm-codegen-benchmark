func0000000000000021:
	sext.w	a2, a0
	li	a0, 2
	bne	a2, a0, .LBB0_2
	li	a0, 127
	li	a1, 1
	beq	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	andi	a1, a1, 1
	lui	a0, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	li	a1, 1
	bne	a2, a1, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:
	ret

func0000000000000286:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB1_2
	li	a0, 8
	srliw	a2, a1, 16
	sext.w	a1, a1
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	srliw	a2, a1, 16
	sext.w	a1, a1
	bnez	a2, .LBB1_4
.LBB1_3:
	li	a0, 4
.LBB1_4:
	li	a2, 256
	blt	a1, a2, .LBB1_6
	ret
.LBB1_6:
	li	a0, 2
	ret

func0000000000000108:
	sext.w	a2, a0
	li	a0, 4
	bgeu	a0, a2, .LBB2_3
	li	a1, 16
	bltu	a1, a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	andi	a0, a1, 1
	addi	a0, a0, 1
	li	a1, 16
	bgeu	a1, a2, .LBB2_2
.LBB2_4:
	li	a0, 8
	ret

func00000000000000ca:
	sext.w	a2, a0
	li	a0, -99
	bge	a2, a0, .LBB3_2
	li	a0, 6
	li	a1, 99
	blt	a1, a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	andi	a1, a1, 1
	xori	a0, a1, 5
	li	a1, 99
	bge	a1, a2, .LBB3_4
.LBB3_3:
	li	a0, 5
.LBB3_4:
	ret

func0000000000000318:
	sext.w	a2, a0
	li	a0, 99
	bgeu	a0, a2, .LBB4_2
	li	a0, 5
	li	a1, 999
	bltu	a1, a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	andi	a0, a1, 1
	addi	a0, a0, 3
	li	a1, 999
	bgeu	a1, a2, .LBB4_4
.LBB4_3:
	li	a0, 6
.LBB4_4:
	ret

func0000000000000084:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB5_2
	li	a0, 8
	li	a2, 5
	bltu	a1, a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 4
	li	a2, 5
	bgeu	a1, a2, .LBB5_4
.LBB5_3:
	li	a0, 2
.LBB5_4:
	li	a2, 3
	bltu	a1, a2, .LBB5_6
	ret
.LBB5_6:
	li	a0, 1
	ret

func000000000000014a:
	sext.w	a2, a0
	andi	a1, a1, 1
	lui	a0, 1
	bnez	a1, .LBB6_2
	addi	a0, a0, -2007
	li	a3, 6
	lui	a1, 3
	blt	a3, a2, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	addi	a0, a0, -1448
	li	a3, 6
	lui	a1, 3
	bge	a3, a2, .LBB6_4
.LBB6_3:
	addi	a0, a1, 1544
.LBB6_4:
	li	a3, 8
	blt	a3, a2, .LBB6_6
	ret
.LBB6_6:
	addi	a0, a1, 1533
	ret

func0000000000000024:
	sext.w	a2, a0
	li	a3, 2
	bne	a2, a3, .LBB7_2
	li	a0, 13
	bltu	a2, a3, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 19
	bgeu	a2, a3, .LBB7_4
.LBB7_3:
	li	a0, 24
.LBB7_4:
	ret

func0000000000000294:
	srliw	a3, a0, 11
	sext.w	a2, a0
	bnez	a3, .LBB8_2
	li	a0, 2
	li	a1, 128
	bltu	a2, a1, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
	li	a1, 128
	bgeu	a2, a1, .LBB8_4
.LBB8_3:
	li	a0, 1
.LBB8_4:
	ret

