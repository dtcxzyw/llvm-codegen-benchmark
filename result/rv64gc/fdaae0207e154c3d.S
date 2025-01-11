func0000000000000021:
	lui	a1, 8
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a2, 512
	seqz	a1, a1
	and	a0, a0, a1
	ret

