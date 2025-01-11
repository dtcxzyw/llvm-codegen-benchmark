func0000000000000001:
	andi	a2, a2, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret

