func0000000000000007:
	slli	a1, a1, 52
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 15
	add	a0, a0, a1
	ret

