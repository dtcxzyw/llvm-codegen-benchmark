func0000000000000541:
	sext.w	a3, a0
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a1, a1, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

