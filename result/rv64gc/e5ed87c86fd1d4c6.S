func0000000000000007:
	slli	a1, a1, 36
	srli	a1, a1, 36
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000004:
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

