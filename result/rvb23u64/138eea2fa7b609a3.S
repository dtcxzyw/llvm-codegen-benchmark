func0000000000000006:
	and	a1, a1, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

