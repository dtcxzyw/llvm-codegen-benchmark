func0000000000000021:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	addi	a0, a1, -3
	lui	a2, 1
	seqz	a0, a0
	addi	a0, a0, -1
	addiw	a2, a2, -1
	or	a0, a0, a2
	li	a2, 1
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 127
	li	a2, 1
	bne	a1, a2, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:
	ret

func00000000000000c6:
	andi	a2, a1, 1
	sext.w	a1, a0
	lui	a0, 4096
	blt	a1, a0, .LBB1_2
	li	a0, 8
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	beqz	a2, .LBB1_4
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
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB2_2
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	addi	a0, a0, 1
	li	a2, 16
	bltu	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 4
	li	a2, 16
	bgeu	a2, a1, .LBB2_4
.LBB2_3:
	li	a0, 8
.LBB2_4:
	ret

func000000000000014a:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	not	a0, a0
	srliw	a0, a0, 31
	xori	a0, a0, 5
	li	a1, 99
	blt	a1, a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 6
	li	a1, 99
	bge	a1, a2, .LBB3_4
.LBB3_3:
	li	a0, 5
.LBB3_4:
	ret

func0000000000000318:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB4_2
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	addi	a0, a0, 3
	li	a2, 999
	bltu	a2, a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 5
	li	a2, 999
	bgeu	a2, a1, .LBB4_4
.LBB4_3:
	li	a0, 6
.LBB4_4:
	ret

func0000000000000084:
	andi	a2, a1, 1
	sext.w	a1, a0
	li	a0, 17
	bltu	a1, a0, .LBB5_2
	li	a0, 8
	bnez	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 4
	beqz	a2, .LBB5_4
.LBB5_3:
	li	a0, 2
.LBB5_4:
	li	a2, 3
	bltu	a1, a2, .LBB5_6
	ret
.LBB5_6:
	li	a0, 1
	ret

func0000000000000024:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB6_2
	addi	a0, a1, -3
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 19
	li	a2, 2
	bltu	a1, a2, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a0, 13
	li	a2, 2
	bgeu	a1, a2, .LBB6_4
.LBB6_3:
	li	a0, 24
.LBB6_4:
	ret

func0000000000000294:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 3
	li	a1, 128
	bltu	a2, a1, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a0, 2
	li	a1, 128
	bgeu	a2, a1, .LBB7_4
.LBB7_3:
	li	a0, 1
.LBB7_4:
	ret

func0000000000000081:
	andi	a3, a1, 1
	sext.w	a2, a0
	lui	a1, 1
	li	a0, 10
	bltu	a2, a0, .LBB8_2
	addiw	a0, a1, -782
	bnez	a3, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	addiw	a0, a1, -735
	beqz	a3, .LBB8_4
.LBB8_3:
	addiw	a0, a1, -819
.LBB8_4:
	li	a3, 5
	beq	a2, a3, .LBB8_6
	ret
.LBB8_6:
	addiw	a0, a1, -849
	ret

