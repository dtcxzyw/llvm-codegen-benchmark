func0000000000000011:
	li	a2, 2
	sext.w	a3, a0
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 3
	ret

