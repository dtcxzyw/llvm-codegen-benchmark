func0000000000000021:
	andi	a2, a2, 7
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	andi	a2, a2, 448
	srli	a1, a1, 32
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

