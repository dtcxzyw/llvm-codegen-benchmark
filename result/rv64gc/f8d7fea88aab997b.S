func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

