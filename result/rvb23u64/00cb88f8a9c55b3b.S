func0000000000000000:
	sub	a1, a1, a0
	andi	a0, a1, -128
	neg	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a0
	slli	a0, a1, 63
	srai	a0, a0, 63
	ret

func0000000000000003:
	sub	a1, a1, a0
	andi	a1, a1, 1
	li	a0, 2
	sub	a0, a0, a1
	ret

