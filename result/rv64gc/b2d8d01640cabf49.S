func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 3
	ret

