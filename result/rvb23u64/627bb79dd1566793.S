func0000000000000841:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 476823
	lui	a3, 415447
	addiw	a2, a2, 1393
	addiw	a3, a3, -1676
	xor	a2, a2, a1
	xor	a1, a1, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

