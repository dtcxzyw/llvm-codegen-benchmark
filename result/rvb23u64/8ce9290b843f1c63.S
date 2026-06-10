func0000000000000901:
	srli	a1, a1, 32
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

