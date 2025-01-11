func0000000000000021:
	slli	a2, a2, 48
	srai	a2, a2, 48
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

