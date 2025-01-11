func0000000000000309:
	sext.w	a2, a0
	li	a3, 257
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, 256
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret

