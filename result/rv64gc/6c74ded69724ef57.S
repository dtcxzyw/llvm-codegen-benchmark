func0000000000000021:
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 2
	bne	a1, a0, .LBB0_2
	lui	a0, 512
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a1, a1, -3
	seqz	a0, a1
	slli	a0, a0, 36
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 512
.LBB0_4:
	ret

func0000000000000084:
	andi	a2, a0, 1
	srliw	a0, a1, 21
	bnez	a0, .LBB1_2
	li	a0, 12
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	srliw	a0, a1, 28
	seqz	a0, a0
	addi	a0, a0, 10
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a0, 13
.LBB1_4:
	ret

func00000000000000d4:
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 30
	blt	a1, a0, .LBB2_2
	li	a0, 72
	andi	a2, a2, 1
	li	a3, 14
	bltu	a1, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 40
	andi	a2, a2, 1
	li	a3, 14
	bgeu	a1, a3, .LBB2_4
.LBB2_3:
	li	a0, 24
.LBB2_4:
	bnez	a2, .LBB2_6
	ret
.LBB2_6:
	li	a0, 16
	ret

