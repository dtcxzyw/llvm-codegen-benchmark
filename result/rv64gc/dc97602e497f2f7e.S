func0000000000000000:
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000003:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 56
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

