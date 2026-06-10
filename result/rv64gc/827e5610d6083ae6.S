func00000000000000aa:
	srai	a1, a0, 63
	srli	a1, a1, 62
	srli	a2, a0, 63
	add	a1, a1, a0
	add	a0, a0, a2
	andi	a1, a1, -4
	andi	a0, a0, -2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	srai	a1, a0, 63
	srli	a2, a0, 63
	srli	a1, a1, 60
	add	a2, a2, a0
	add	a0, a0, a1
	andi	a2, a2, -2
	andi	a0, a0, -16
	slt	a0, a0, a2
	ret

