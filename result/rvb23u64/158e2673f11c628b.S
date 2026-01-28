func0000000000000541:
	slli	a0, a0, 32
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

