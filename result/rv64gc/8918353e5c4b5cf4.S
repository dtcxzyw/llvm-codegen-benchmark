func000000000000000f:
	srli	a2, a2, 1
	slli	a0, a0, 2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	srli	a3, a2, 7
	andi	a2, a2, -128
	slli	a3, a3, 4
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

