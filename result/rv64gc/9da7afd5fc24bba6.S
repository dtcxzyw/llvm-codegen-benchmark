func0000000000000001:
	sext.w	a1, a1
	li	a2, -3
	blt	a2, a1, .LBB0_2
	li	a1, -3
.LBB0_2:
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

