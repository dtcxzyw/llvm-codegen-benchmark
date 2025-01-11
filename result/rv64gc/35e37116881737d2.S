func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000018:
	andi	a2, a2, 63
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

