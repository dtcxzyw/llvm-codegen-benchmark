func0000000000000021:
	andi	a2, a1, 1
	sext.w	a1, a0
	lui	a0, 512
	beqz	a2, .LBB0_3
	li	a2, 1
	beq	a1, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	addi	a0, a1, -3
	seqz	a0, a0
	slli	a0, a0, 36
	li	a2, 1
	bne	a1, a2, .LBB0_2
.LBB0_4:
	li	a0, 512
	ret

func0000000000000084:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB1_2
	srliw	a0, a1, 28
	seqz	a0, a0
	addiw	a0, a0, 10
	srliw	a1, a1, 14
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 12
	srliw	a1, a1, 14
	bnez	a1, .LBB1_4
.LBB1_3:
	li	a0, 13
.LBB1_4:
	ret

func00000000000000c6:
	sext.w	a2, a0
	li	a0, 30
	andi	a1, a1, 1
	blt	a2, a0, .LBB2_2
	li	a0, 72
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 40
	beqz	a1, .LBB2_4
.LBB2_3:
	li	a0, 24
.LBB2_4:
	li	a1, 6
	blt	a2, a1, .LBB2_6
	ret
.LBB2_6:
	li	a0, 16
	ret

