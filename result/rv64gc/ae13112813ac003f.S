func0000000000000010:
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 1
	ret

