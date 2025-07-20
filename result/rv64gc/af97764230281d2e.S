func0000000000000002:
	neg	a1, a1
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func0000000000000006:
	neg	a1, a1
	andi	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000004:
	neg	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

