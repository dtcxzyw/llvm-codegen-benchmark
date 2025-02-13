func0000000000000000:
	sext.w	a0, a0
	li	a2, 11
	not	a1, a1
	bltu	a0, a2, .LBB0_2
	li	a0, 11
.LBB0_2:
	addw	a0, a0, a1
	ret

