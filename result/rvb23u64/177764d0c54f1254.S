func0000000000000026:
	sext.w	a3, a0
	addw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

