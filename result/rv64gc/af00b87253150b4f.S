func000000000000001a:
	slli	a2, a1, 4
	slli	a1, a1, 3
	add	a0, a0, a2
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

func000000000000001e:
	srli	a2, a1, 1
	slli	a3, a1, 5
	slli	a1, a1, 6
	neg	a4, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a4, a4, 6
	slli	a2, a2, 5
	sub	a4, a4, a2
	add	a0, a0, a4
	ret

