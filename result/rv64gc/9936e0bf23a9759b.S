func00000000000003a1:
	addw	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

