func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

