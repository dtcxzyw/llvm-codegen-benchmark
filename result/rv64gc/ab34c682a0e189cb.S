func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 24
	and	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

