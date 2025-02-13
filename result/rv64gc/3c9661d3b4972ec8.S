func0000000000000000:
	sext.w	a2, a0
	not	a0, a1
	li	a1, 11
	bltu	a2, a1, .LBB0_2
	li	a2, 11
.LBB0_2:
	addw	a0, a0, a2
	ret

