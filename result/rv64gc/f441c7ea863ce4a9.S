func0000000000000003:
	slli	a1, a1, 38
	slli	a0, a0, 63
	srli	a1, a1, 60
	srai	a0, a0, 63
	andi	a0, a0, 12
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 40
	slli	a0, a0, 63
	srli	a1, a1, 56
	srai	a0, a0, 63
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

