func0000000000000034:
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a2, 11
	slli	a2, a2, 11
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

