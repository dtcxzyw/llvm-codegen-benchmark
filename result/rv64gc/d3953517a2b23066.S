func0000000000000541:
	slli	a0, a0, 32
	sext.w	a1, a1
	zext.b	a2, a2
	neg	a2, a2
	srli	a0, a0, 63
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

