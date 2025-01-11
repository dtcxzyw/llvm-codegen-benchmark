func0000000000000000:
	slli	a2, a2, 4
	maxu	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000002:
	slli	a2, a2, 1
	maxu	a1, a2, a1
	sub	a0, a1, a0
	ret

