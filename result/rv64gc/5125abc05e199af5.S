func0000000000000021:
	sext.w	a2, a0
	li	a0, 2
	bne	a2, a0, .LBB0_2
	lui	a0, 512
	li	a1, 1
	beq	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	andi	a0, a1, 1
	slli	a0, a0, 36
	li	a1, 1
	bne	a2, a1, .LBB0_4
.LBB0_3:
	li	a0, 512
.LBB0_4:
	ret

func0000000000000084:
	mv	a2, a0
	srliw	a0, a0, 21
	bnez	a0, .LBB1_2
	li	a0, 12
	srliw	a1, a2, 14
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	andi	a0, a1, 1
	addi	a0, a0, 10
	srliw	a1, a2, 14
	bnez	a1, .LBB1_4
.LBB1_3:
	li	a0, 13
.LBB1_4:
	ret

func0000000000000286:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 72
	li	a1, 14
	bltu	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 40
	li	a1, 14
	bgeu	a2, a1, .LBB2_4
.LBB2_3:
	li	a0, 24
.LBB2_4:
	li	a1, 6
	blt	a2, a1, .LBB2_6
	ret
.LBB2_6:
	li	a0, 16
	ret

