func0000000000000001:
	sext.w	a1, a1
	li	a3, 64
	subw	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, -64
	seqz	a0, a0
	ret

