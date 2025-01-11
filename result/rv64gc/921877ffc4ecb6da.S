func0000000000000561:
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	li	a1, 1024
.LBB0_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

