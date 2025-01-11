func0000000000000001:
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

