func0000000000000001:
	add	a0, a0, a2
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000000:
	add	a0, a0, a2
	sub	a1, a1, a0
	srliw	a0, a1, 6
	slli	a0, a0, 6
	ret

