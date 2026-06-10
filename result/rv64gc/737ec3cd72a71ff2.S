func0000000000000007:
	li	a1, 64
	andi	a0, a0, 63
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 55
	andi	a0, a0, 63
	sub	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 30
	andi	a0, a0, 31
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

