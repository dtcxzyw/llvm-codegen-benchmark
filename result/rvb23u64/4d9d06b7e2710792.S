func0000000000000001:
	sext.w	a0, a0
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	divw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

