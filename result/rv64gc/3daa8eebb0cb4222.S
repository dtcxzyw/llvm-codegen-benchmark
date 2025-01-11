func0000000000000001:
	andi	a1, a1, 64
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

