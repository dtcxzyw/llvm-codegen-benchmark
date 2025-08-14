func00000000000000c1:
	sext.w	a1, a1
	sext.w	a3, a0
	add	a0, a0, a2
	srliw	a0, a0, 31
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

