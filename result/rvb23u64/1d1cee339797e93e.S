func0000000000000008:
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret

