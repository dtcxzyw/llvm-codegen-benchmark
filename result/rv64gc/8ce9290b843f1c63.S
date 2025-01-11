func0000000000000901:
	sext.w	a0, a0
	srli	a1, a1, 32
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

