func0000000000000000:
	sub	a2, a2, a1
	andi	a2, a2, -8
	sub	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a2, a0
	ret

