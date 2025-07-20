func000000000000000f:
	li	a1, 64
	sub	a1, a1, a0
	andi	a0, a1, 126
	li	a1, 52
	sub	a0, a1, a0
	ret

func0000000000000003:
	neg	a0, a0
	andi	a0, a0, 127
	li	a1, 63
	sub	a0, a1, a0
	ret

func0000000000000005:
	neg	a0, a0
	andi	a0, a0, 127
	neg	a0, a0
	ret

func0000000000000007:
	neg	a0, a0
	andi	a0, a0, 7
	li	a1, 48
	sub	a0, a1, a0
	ret

