func0000000000000000:
	srai	a3, a2, 63
	srli	a3, a3, 60
	srai	a4, a1, 63
	add	a2, a2, a3
	srli	a4, a4, 60
	andi	a2, a2, -16
	add	a1, a1, a4
	add	a0, a0, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000a:
	srai	a3, a2, 63
	srli	a3, a3, 60
	srai	a4, a1, 63
	add	a2, a2, a3
	srli	a4, a4, 60
	andi	a2, a2, -16
	add	a1, a1, a4
	add	a0, a0, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

