func0000000000000001:
	li	a1, 55
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000003:
	li	a1, 64
	sub	a1, a1, a0
	andi	a0, a1, 126
	ret

func0000000000000000:
	neg	a0, a0
	andi	a0, a0, 15
	ret

func0000000000000002:
	li	a1, 61
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

