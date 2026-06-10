func0000000000001082:
	xor	a3, a1, a2
	xor	a2, a2, a0
	seqz	a3, a3
	seqz	a2, a2
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

