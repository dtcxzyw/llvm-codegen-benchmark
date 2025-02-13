func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	mv	a3, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a0, 8
	sext.w	a3, a3
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	sext.w	a3, a3
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 4
.LBB1_4:
	li	a1, 256
	blt	a3, a1, .LBB1_6
	ret
.LBB1_6:
	li	a0, 2
	ret

func0000000000000008:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a0, a2, 1
	addi	a0, a0, 1
	li	a1, 16
	bltu	a1, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 4
	li	a1, 16
	bgeu	a1, a3, .LBB2_4
.LBB2_3:
	li	a0, 8
.LBB2_4:
	ret

func000000000000000a:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	andi	a2, a2, 1
	xori	a0, a2, 5
	li	a1, 99
	blt	a1, a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 6
	li	a1, 99
	bge	a1, a3, .LBB3_4
.LBB3_3:
	li	a0, 5
.LBB3_4:
	ret

func0000000000000018:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	andi	a0, a2, 1
	addi	a0, a0, 3
	li	a1, 999
	bltu	a1, a3, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 5
	li	a1, 999
	bgeu	a1, a3, .LBB4_4
.LBB4_3:
	li	a0, 6
.LBB4_4:
	ret

func0000000000000004:
	mv	a3, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a0, 8
	sext.w	a3, a3
	bnez	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 4
	sext.w	a3, a3
	beqz	a1, .LBB5_4
.LBB5_3:
	li	a0, 2
.LBB5_4:
	li	a1, 3
	bltu	a3, a1, .LBB5_6
	ret
.LBB5_6:
	li	a0, 1
	ret

func0000000000000014:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	andi	a2, a2, 1
	li	a0, 4
	sub	a0, a0, a2
	li	a1, 128
	bltu	a3, a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a0, 2
	li	a1, 128
	bgeu	a3, a1, .LBB6_4
.LBB6_3:
	li	a0, 1
.LBB6_4:
	ret

