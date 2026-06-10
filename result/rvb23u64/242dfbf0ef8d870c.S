func0000000000000007:
	andi	a2, a2, 63
	lui	a3, 448
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 173
	or	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

