func0000000000000000:
	not	a1, a1
	addw	a0, a0, a1
	li	a1, 257
	bltu	a0, a1, .LBB0_2
	li	a0, 257
.LBB0_2:
	ret

