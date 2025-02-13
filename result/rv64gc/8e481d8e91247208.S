func0000000000000001:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 177
	li	a1, 178
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 172
	li	a1, 173
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

