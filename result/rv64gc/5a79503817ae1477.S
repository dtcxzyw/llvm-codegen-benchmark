func0000000000000021:
	sext.w	a1, a1
	li	a2, 6
	beq	a1, a2, .LBB0_2
	li	a1, 512
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 256
	bnez	a0, .LBB0_4
.LBB0_3:
	li	a1, 128
.LBB0_4:
	mv	a0, a1
	ret

