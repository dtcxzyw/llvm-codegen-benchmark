func0000000000000002:
	slli	a1, a1, 20
	sub	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000003:
	slli	a1, a1, 2
	sub	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

func0000000000000022:
	slli	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 32
	ret

