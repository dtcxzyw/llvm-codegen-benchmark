func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a2, a0
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 7
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret

