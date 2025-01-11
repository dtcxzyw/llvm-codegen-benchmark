func0000000000000001:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	add	a1, a1, a2
	min	a2, a4, a3
	subw	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

