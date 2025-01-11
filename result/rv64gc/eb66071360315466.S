func0000000000000201:
	sext.w	a0, a0
	srli	a1, a1, 3
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

