func00000000000000e1:
	sext.w	a1, a1
	lui	a2, 1
	minu	a1, a1, a2
	slli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

