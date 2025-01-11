func0000000000000000:
	and	a1, a1, a2
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	bclri	a1, a1, 13
	or	a0, a0, a1
	ret

