func0000000000000001:
	srli	a1, a1, 7
	remu	a0, a0, a1
	seqz	a0, a0
	ret

