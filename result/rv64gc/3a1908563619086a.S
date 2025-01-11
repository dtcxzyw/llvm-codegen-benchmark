func0000000000000000:
	add	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	ret

