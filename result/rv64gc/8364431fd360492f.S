func0000000000000024:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	sext.w	a1, a1
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

