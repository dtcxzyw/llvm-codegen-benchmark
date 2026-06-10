func0000000000000002:
	li	a3, -1
	max	a1, a1, a2
	srli	a3, a3, 1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

