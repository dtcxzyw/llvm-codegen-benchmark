func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

