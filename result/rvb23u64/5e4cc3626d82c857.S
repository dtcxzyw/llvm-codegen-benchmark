func0000000000000041:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

