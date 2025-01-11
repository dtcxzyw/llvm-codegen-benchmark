func0000000000000021:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

