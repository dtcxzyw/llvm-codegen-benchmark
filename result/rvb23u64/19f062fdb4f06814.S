func0000000000000019:
	add	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000011:
	sub	a0, a0, a1
	andi	a0, a0, 3
	neg	a0, a0
	ret

func000000000000000b:
	sub	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 16
	sub	a0, a1, a0
	ret

