func0000000000000021:
	andi	a0, a0, 255
	andi	a2, a2, 255
	not	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

