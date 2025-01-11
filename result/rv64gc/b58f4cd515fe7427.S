func0000000000000001:
	li	a3, 1
	slli	a3, a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

