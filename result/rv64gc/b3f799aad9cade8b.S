func0000000000000061:
	sext.w	a2, a2
	li	a3, 2
	sext.w	a1, a1
	bge	a3, a2, .LBB0_3
	bge	a1, a2, .LBB0_4
.LBB0_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	li	a2, 2
	blt	a1, a2, .LBB0_2
.LBB0_4:
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

