func0000000000000004:
	slli	a1, a1, 44
	srli	a1, a1, 60
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 4
	add	a0, a0, a1
	ret

