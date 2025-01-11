func0000000000000001:
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret

