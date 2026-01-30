func00000000000000c1:
	srliw	a2, a2, 31
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

