func00000000000000a1:
	sraiw	a1, a1, 20
	li	a2, 2
	sub	a2, a2, a1
	addiw	a0, a0, -292
	xor	a0, a0, a2
	seqz	a0, a0
	ret

