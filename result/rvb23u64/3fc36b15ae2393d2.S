func0000000000000001:
	or	a1, a1, a2
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

