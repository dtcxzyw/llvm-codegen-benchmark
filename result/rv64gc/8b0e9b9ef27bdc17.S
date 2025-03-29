func0000000000000101:
	zext.b	a1, a1
	li	a2, 7
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret

