func0000000000000002:
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

func0000000000000000:
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

