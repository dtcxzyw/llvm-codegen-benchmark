func0000000000000002:
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

