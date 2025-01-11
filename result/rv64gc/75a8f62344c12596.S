func0000000000000006:
	sext.w	a2, a2
	li	a3, 18
	andi	a0, a0, 1
	blt	a2, a3, .LBB0_2
	mv	a2, a1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 10
	mulw	a2, a1, a2
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	mv	a0, a1
	ret

