func0000000000000021:
	or	a1, a1, a2
	slli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret

