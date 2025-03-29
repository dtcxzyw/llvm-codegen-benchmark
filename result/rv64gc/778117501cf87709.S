func0000000000000001:
	zext.b	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

