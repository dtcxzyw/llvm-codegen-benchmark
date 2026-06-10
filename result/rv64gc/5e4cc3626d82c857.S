func0000000000000041:
	slli	a1, a1, 48
	sext.w	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

