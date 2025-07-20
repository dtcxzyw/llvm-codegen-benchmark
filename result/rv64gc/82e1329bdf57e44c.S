func0000000000000022:
	sub	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret

func0000000000000002:
	sub	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret

