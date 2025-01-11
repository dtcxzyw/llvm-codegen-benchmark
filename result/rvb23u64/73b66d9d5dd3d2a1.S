func0000000000000002:
	max	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

