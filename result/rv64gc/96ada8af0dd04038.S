func00000000000000aa:
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret

func00000000000000a6:
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	slli	a0, a0, 4
	slt	a0, a0, a1
	ret

