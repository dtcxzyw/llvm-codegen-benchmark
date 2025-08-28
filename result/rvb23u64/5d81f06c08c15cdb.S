func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 5
	addiw	a0, a0, 10
	ret

