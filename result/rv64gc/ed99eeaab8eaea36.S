func000000000000000f:
	slli	a2, a2, 41
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

