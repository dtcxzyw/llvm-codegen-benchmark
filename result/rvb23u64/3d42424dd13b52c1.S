func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	xori	a0, a0, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

