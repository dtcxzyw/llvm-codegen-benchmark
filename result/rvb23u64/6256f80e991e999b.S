func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 8
	and	a0, a0, a1
	ret

