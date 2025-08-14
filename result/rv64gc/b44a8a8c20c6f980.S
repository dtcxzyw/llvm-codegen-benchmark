func0000000000000426:
	sext.w	a3, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a1, a1, a3
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

