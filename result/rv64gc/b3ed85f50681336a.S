func0000000000000001:
	slli	a1, a1, 56
	andi	a0, a0, 1
	srai	a1, a1, 56
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 56
	slli	a0, a0, 63
	srai	a1, a1, 56
	srai	a0, a0, 63
	andi	a0, a0, -162
	add	a0, a0, a1
	ret

