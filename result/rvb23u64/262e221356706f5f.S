func000000000000042a:
	minu	a2, a2, a0
	srli	a0, a0, 63
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

