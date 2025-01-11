func00000000000000a6:
	seqz	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000a1:
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

