func0000000000000005:
	lui	a2, 52429
	slli	a1, a1, 48
	slli	a0, a0, 63
	slli	a2, a2, 4
	srai	a0, a0, 63
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	andi	a0, a0, -128
	add	a0, a0, a1
	ret

