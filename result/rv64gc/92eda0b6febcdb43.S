func0000000000000001:
	zext.b	a2, a2
	srliw	a1, a1, 8
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

