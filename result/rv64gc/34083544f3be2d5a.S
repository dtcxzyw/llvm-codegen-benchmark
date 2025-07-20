func0000000000000000:
	and	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	and	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret

