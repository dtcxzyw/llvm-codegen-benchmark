func0000000000000000:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:
	ret

