func0000000000000001:
	slli	a1, a1, 63
	andi	a2, a2, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

