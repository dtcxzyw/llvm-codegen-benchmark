func0000000000000051:
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
	addiw	a0, a0, -1
	ret

func0000000000000005:
	sext.w	a3, a2
	andi	a2, a0, 1
	beqz	a3, .LBB1_2
	li	a0, 15
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 31
	bnez	a2, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	addiw	a0, a0, -4
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a1, a0, 5
.LBB2_2:
	addiw	a0, a1, 10
	ret

