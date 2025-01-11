func0000000000000084:
	add	a1, a1, a2
	srai	a2, a0, 63
	slli	a1, a1, 1
	srli	a2, a2, 62
	add	a0, a0, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	ret

func0000000000000010:
	srai	a3, a2, 63
	add	a0, a0, a1
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	slli	a0, a0, 1
	add	a0, a0, a2
	ret

func0000000000000050:
	srai	a3, a2, 63
	add	a0, a0, a1
	srli	a3, a3, 61
	add	a2, a2, a3
	andi	a2, a2, -8
	slli	a0, a0, 2
	add	a0, a0, a2
	ret

