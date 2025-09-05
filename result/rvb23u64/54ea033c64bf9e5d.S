func0000000000000003:
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -32
	add	a0, a0, a1
	ret

