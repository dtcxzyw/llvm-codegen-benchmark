func0000000000000034:
	sext.w	a0, a0
	li	a1, 8
	bltu	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:
	addiw	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

