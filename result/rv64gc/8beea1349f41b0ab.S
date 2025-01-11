func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret

