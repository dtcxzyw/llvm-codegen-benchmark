func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a2, a2, a0
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

