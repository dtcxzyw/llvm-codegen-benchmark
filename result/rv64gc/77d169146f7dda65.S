func0000000000000001:
	srli	a1, a0, 8
	add	a0, a0, a1
	andi	a0, a0, 511
	ret

func0000000000000007:
	srli	a1, a0, 16
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

