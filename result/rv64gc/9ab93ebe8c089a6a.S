func0000000000000002:
	sext.w	a1, a1
	li	a2, 6
	bltu	a1, a2, .LBB0_2
	li	a1, 6
.LBB0_2:
	srl	a0, a0, a1
	ret

