func0000000000000003:
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000001:
	srliw	a0, a0, 31
	slli	a0, a0, 31
	neg	a0, a0
	ret

