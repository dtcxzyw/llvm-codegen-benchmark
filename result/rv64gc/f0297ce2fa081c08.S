func0000000000000041:
	li	a2, 6
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 6
.LBB0_2:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

