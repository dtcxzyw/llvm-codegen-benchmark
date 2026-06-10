func0000000000000001:
	li	a2, 1
	and	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	seqz	a0, a0
	ret

