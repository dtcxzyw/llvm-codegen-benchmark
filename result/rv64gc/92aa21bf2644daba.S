func0000000000000026:
	li	a1, 2
	sext.w	a2, a0
	blt	a2, a1, .LBB0_2
	addiw	a0, a0, -256
	seqz	a0, a0
	addiw	a0, a0, 2
.LBB0_2:
	ret

