func0000000000000029:
	sext.w	a3, a2
	li	a4, 513
	andi	a2, a0, 1
	bltu	a3, a4, .LBB0_2
	li	a0, 128
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 64
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	sext.w	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	seqz	a1, a2
	addi	a1, a1, 2
.LBB1_2:
	sext.w	a0, a1
	ret

func0000000000000019:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a2, a2
	snez	a1, a2
	slli	a1, a1, 1
.LBB2_2:
	sext.w	a0, a1
	ret

