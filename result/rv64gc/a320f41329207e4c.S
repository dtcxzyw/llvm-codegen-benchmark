func00000000000000a1:
	sext.w	a1, a1
	slli	a0, a0, 16
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

