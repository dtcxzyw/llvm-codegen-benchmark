func0000000000000001:
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

