func0000000000000005:
	and	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 57
	andi	a0, a0, -73
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 57
	andi	a0, a0, -65
	or	a0, a0, a1
	ret

