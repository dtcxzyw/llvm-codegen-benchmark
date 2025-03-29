func00000000000001a1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

