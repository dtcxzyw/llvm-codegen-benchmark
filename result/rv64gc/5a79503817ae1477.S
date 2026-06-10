func0000000000000021:
	li	a2, 6
	sext.w	a3, a1
	mv	a1, a0
	beq	a3, a2, .LBB0_2
	li	a0, 512
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 256
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a0, 128
.LBB0_4:
	ret

