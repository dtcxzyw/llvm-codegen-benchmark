func000000000000000c:
	andi	a3, a0, 1
	sext.w	a2, a2
	sltiu	a0, a2, -1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 5
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 3
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:
	ret

