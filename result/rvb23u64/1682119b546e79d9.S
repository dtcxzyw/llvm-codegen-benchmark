func000000000000006d:
	add	a1, a1, a2
	srliw	a0, a0, 3
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000025:
	add	a1, a1, a2
	srliw	a0, a0, 19
	sub	a1, a1, a0
	addiw	a0, a1, 56
	ret

