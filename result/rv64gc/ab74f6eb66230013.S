func0000000000000000:
	slli	a0, a0, 63
	slli	a1, a1, 5
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 768
	ret

func0000000000000003:
	slli	a0, a0, 63
	slli	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 254
	ret

