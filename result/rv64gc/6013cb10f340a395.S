func0000000000000021:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000d4:
	mv	a2, a0
	sext.w	a0, a1
	lui	a3, 4096
	blt	a0, a3, .LBB1_2
	li	a0, 8
	andi	a2, a2, 1
	srliw	a1, a1, 16
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	andi	a2, a2, 1
	srliw	a1, a1, 16
	bnez	a1, .LBB1_4
.LBB1_3:
	li	a0, 4
.LBB1_4:
	bnez	a2, .LBB1_6
	ret
.LBB1_6:
	li	a0, 2
	ret

func0000000000000108:
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 4
	bgeu	a0, a1, .LBB2_3
	bnez	a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	addi	a0, a0, 1
	beqz	a2, .LBB2_2
.LBB2_4:
	li	a0, 8
	ret

func0000000000000146:
	andi	a2, a0, 1
	sext.w	a0, a1
	li	a3, -99
	bge	a0, a3, .LBB3_2
	li	a0, 6
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	not	a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 5
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a0, 5
.LBB3_4:
	ret

func0000000000000318:
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 99
	bgeu	a0, a1, .LBB4_2
	li	a0, 5
	bnez	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	addi	a0, a0, 3
	beqz	a2, .LBB4_4
.LBB4_3:
	li	a0, 6
.LBB4_4:
	ret

func0000000000000084:
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 17
	bltu	a1, a0, .LBB5_2
	li	a0, 8
	andi	a2, a2, 1
	li	a3, 5
	bltu	a1, a3, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 4
	andi	a2, a2, 1
	li	a3, 5
	bgeu	a1, a3, .LBB5_4
.LBB5_3:
	li	a0, 2
.LBB5_4:
	bnez	a2, .LBB5_6
	ret
.LBB5_6:
	li	a0, 1
	ret

func000000000000014a:
	mv	a2, a0
	sext.w	a1, a1
	lui	a0, 1
	li	a3, 1
	blt	a3, a1, .LBB6_2
	addiw	a0, a0, -2007
	andi	a3, a2, 1
	lui	a2, 3
	li	a4, 6
	blt	a4, a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	addiw	a0, a0, -1448
	andi	a3, a2, 1
	lui	a2, 3
	li	a4, 6
	bge	a4, a1, .LBB6_4
.LBB6_3:
	addiw	a0, a2, 1544
.LBB6_4:
	bnez	a3, .LBB6_6
	ret
.LBB6_6:
	addiw	a0, a2, 1533
	ret

func0000000000000294:
	andi	a2, a0, 1
	srliw	a0, a1, 11
	bnez	a0, .LBB7_2
	li	a0, 2
	bnez	a2, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	srliw	a0, a1, 16
	snez	a0, a0
	addi	a0, a0, 3
	beqz	a2, .LBB7_4
.LBB7_3:
	li	a0, 1
.LBB7_4:
	ret

func0000000000000081:
	mv	a2, a0
	sext.w	a3, a1
	lui	a1, 1
	li	a0, 10
	bltu	a3, a0, .LBB8_2
	addiw	a0, a1, -782
	andi	a2, a2, 1
	li	a4, 8
	beq	a3, a4, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	addiw	a0, a1, -735
	andi	a2, a2, 1
	li	a4, 8
	bne	a3, a4, .LBB8_4
.LBB8_3:
	addiw	a0, a1, -819
.LBB8_4:
	bnez	a2, .LBB8_6
	ret
.LBB8_6:
	addiw	a0, a1, -849
	ret

