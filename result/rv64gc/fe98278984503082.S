func0000000000000007:
	andi	a2, a2, 127
	lui	a3, 508
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 128
	or	a0, a0, a2
	andi	a1, a1, 124
	or	a0, a0, a1
	ret

