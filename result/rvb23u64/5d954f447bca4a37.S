func0000000000000037:
	andi	a1, a1, 1
	srli	a2, a2, 2
	slli	a2, a2, 7
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	ret

func0000000000000036:
	andi	a1, a1, 1
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

