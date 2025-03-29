func0000000000000000:
	sext.w	a0, a0
	zext.b	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

