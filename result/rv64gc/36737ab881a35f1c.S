func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

