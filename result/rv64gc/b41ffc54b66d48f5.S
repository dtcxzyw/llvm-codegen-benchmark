func0000000000000007:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

