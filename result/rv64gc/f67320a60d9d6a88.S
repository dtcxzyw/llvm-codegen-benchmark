func000000000000000c:
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 2
	blt	a1, a0, .LBB0_2
	sext.w	a0, a2
	seqz	a1, a0
	add	a0, a0, a1
.LBB0_2:
	ret

