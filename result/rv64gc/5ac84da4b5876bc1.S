func0000000000000000:
	sext.w	a2, a0
	addiw	a0, a1, 258
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addi	a0, a0, -3
	zext.b	a0, a0
	ret

