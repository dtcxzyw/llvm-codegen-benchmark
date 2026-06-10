func0000000000000000:
	li	a2, 7
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 7
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

