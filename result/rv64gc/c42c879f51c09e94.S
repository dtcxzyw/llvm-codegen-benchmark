func0000000000000309:
	li	a2, 257
	sext.w	a3, a0
	bltu	a3, a2, .LBB0_2
	addiw	a0, a1, 256
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret

