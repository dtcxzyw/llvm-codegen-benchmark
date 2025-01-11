func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 5
	slli	a0, a0, 32
	ret

func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, -2
	ret

