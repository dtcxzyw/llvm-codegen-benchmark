func0000000000000004:
	sext.w	a1, a1
	li	a2, 20
	bltu	a1, a2, .LBB0_2
	li	a1, 20
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

