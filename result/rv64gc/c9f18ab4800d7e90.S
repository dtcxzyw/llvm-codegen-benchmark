func0000000000000294:
	sext.w	a2, a2
	lui	a4, 1
	addi	a3, a4, 1
	bltu	a2, a3, .LBB0_2
	li	a3, 1
	slli	a3, a3, 11
	addi	a4, a4, -2047
	andi	a0, a0, 1
	bltu	a2, a4, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a3, 1024
	addi	a4, a4, -2047
	andi	a0, a0, 1
	bgeu	a2, a4, .LBB0_4
.LBB0_3:
	li	a3, 384
.LBB0_4:
	beqz	a0, .LBB0_6
	mv	a0, a1
	ret
.LBB0_6:
	mv	a0, a3
	ret

func0000000000000021:
	sext.w	a2, a2
	lui	a3, 10
	andi	a0, a0, 1
	bne	a2, a3, .LBB1_2
	lui	a2, 8192
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a3, 4
	xor	a2, a2, a3
	seqz	a2, a2
	slliw	a2, a2, 31
	bnez	a0, .LBB1_4
.LBB1_3:
	mv	a1, a2
.LBB1_4:
	mv	a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	li	a3, 6
	lui	a4, 3
	blt	a3, a2, .LBB2_2
	lui	a3, 1
	addi	a3, a3, -1450
	li	a5, 8
	andi	a0, a0, 1
	blt	a5, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addi	a3, a4, 1542
	li	a5, 8
	andi	a0, a0, 1
	bge	a5, a2, .LBB2_4
.LBB2_3:
	addi	a3, a4, 1530
.LBB2_4:
	beqz	a0, .LBB2_6
	mv	a0, a1
	ret
.LBB2_6:
	mv	a0, a3
	ret

