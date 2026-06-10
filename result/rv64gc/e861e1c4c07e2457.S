func000000000000001a:
	slli	a2, a2, 3
	slli	a0, a0, 4
	andi	a2, a2, -16
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001b:
	srli	a2, a2, 1
	neg	a3, a2
	slli	a2, a2, 3
	slli	a3, a3, 4
	sub	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

