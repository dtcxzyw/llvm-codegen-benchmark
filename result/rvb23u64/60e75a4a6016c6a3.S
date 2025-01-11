func0000000000000001:
	andi	a1, a1, 15
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 52
	srli	a1, a1, 52
	sub	a0, a0, a1
	ret

