func0000000000000004:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000005:
	sub	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

