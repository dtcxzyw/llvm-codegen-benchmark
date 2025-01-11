func0000000000000021:
	add	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, 3
	seqz	a1, a1
	and	a0, a0, a1
	ret

