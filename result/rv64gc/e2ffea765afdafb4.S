func00000000000000e4:
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	li	a1, 6
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	sltu	a0, a0, a1
	ret

