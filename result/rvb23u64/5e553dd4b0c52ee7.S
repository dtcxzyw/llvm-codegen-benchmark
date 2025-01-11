func0000000000000021:
	sext.b	a2, a2
	srl	a2, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

