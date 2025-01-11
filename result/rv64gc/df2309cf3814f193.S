func000000000000002a:
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

