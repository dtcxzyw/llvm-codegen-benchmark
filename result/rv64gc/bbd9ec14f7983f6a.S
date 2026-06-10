func0000000000000001:
	lui	a2, 16384
	sext.w	a1, a1
	divu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

