func000000000000000c:
	li	a2, 2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	sext.w	a0, a0
	seqz	a2, a0
	add	a2, a2, a0
.LBB0_2:
	mv	a0, a2
	ret

