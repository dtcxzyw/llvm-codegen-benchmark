func000000000000042a:
	minu	a2, a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

